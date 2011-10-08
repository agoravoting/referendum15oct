class Vote < ActiveRecord::Base
  belongs_to :proposal
  
  def self.encrypt(params)
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
      result = %x[../applet-verificatum/votecheck.sh #{args.join(' ')}]
    end

    if result != 'FAIL'
      # "CIF (with number),Name,Surname1,Surname2"
      cif, name, surname1, surname2 = result.strip().split(',')
      # if we were really recording the votes, we would add the cif, surname1,
      # surname2 to each of the votings refered in params[:vote_id]
      cif = cif.strip()
      name = name.strip()
      surname1 = surname1.strip()
      surname2 = surname2.strip()
      print cif, name, surname1, surname2
      
      # register the votes
      signed_votes = ActiveSupport::JSON.encode(params)
      params[:voting_id].each_index { |index|
      # We can either create the new vote, or update it if it already
      # exists
      
      votes = Vote.where(:proposal_id => params[:voting_id][index],
        :voter_name => name,
        :voter_surname1 => surname1,
        :voter_surname2 => surname2,
        :voter_cif => cif)
      if votes.exists?
        # update!
        print "updating instead of adding the vote"
        p = votes.first
        p.encrypted_vote = params[:encrypted_vote][index]
        p.dnie_certificate = params[:dnie_certificate]
        p.votes_signature = params[:votes_signature]
        p.signed_votes = signed_votes
        p.a_factor = params[:a_factor][index]
        p.d_factor = params[:d_factor][index]
        p.u_factor = params[:u_factor][index]
        p.save
      else
        print "adding the new vote (not updating)"
        p = Vote.new(
            :proposal_id => params[:voting_id][index],
            :voter_name => name,
            :voter_surname1 => surname1,
            :voter_surname2 => surname2,
            :voter_cif => cif,
            :encrypted_vote => params[:encrypted_vote][index],
            :dnie_certificate => params[:dnie_certificate],
            :votes_signature => params[:votes_signature],
            :signed_votes => signed_votes,
            :a_factor => params[:a_factor][index],
            :d_factor => params[:d_factor][index],
            :u_factor => params[:u_factor][index],
        )
        p.save
      end
      }
    end
    result
  end
end
