require 'nokogiri'
module Verificatum
  extend self
  
  def doc
    protocol_info = "#{Rails.root}/public/verificatum/protocolInfo.xml"
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
  
end