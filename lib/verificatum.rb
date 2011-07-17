require 'nokogiri'
module Verificatum
 extend self
  
  def combined_public_key
    protocol_info = "#{Rails.root}/public/verificatum/protocolInfo.xml"
    doc = Nokogiri::XML(open(protocol_info))
    doc.xpath('//protocol/party/pubkey').first.content.split("::")[1]
  end
  
end