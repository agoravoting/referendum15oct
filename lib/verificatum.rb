require 'nokogiri'
module Verificatum
  extend self
  
  def doc
    protocol_info = "#{Rails.root}/public/verificatum/1/protocolInfo.xml"
    @doc ||= Nokogiri::XML(open(protocol_info))
  end
  
  def combined_public_key
    doc.xpath('//protocol/party/pubkey').first.content.split("::")[1]
  end
  
  def authorities
    doc.xpath('//protocol/party').map do |party|
      name = party.xpath("name").text
      public_key = party.xpath("pubkey").text.split("::")[1]
      {:name => name, :public_key => public_key}
    end
  end
  
  def encrypt(params)
    args = [params[:dnie_certificate], params[:votes_signature]]
    error = false

    params[:voting_id].each_index { |index|
      proposal = Proposal.find(params[:voting_id][index])
      # cannot vote an inactive proposal!
      if not proposal.active
          error = true
          result = 'FAIL'
          break
      end
      args += [
          params[:encrypted_vote][index],
          proposal.public_key,
          params[:voting_id][index],
          params[:a_factor][index],
          params[:d_factor][index],
          params[:u_factor][index]
      ]
    }

    if not error
      if Rails.env == "production"
        result = %x[../../applet-verificatum/votecheck.sh #{args.join(' ')}]
      else
        result = %x[../applet-verificatum/votecheck.sh #{args.join(' ')}]
      end
    end

    if result != 'FAIL'
      Vote.store_encrypted_votes(result, params)
    end
    
    result
  end
  
end