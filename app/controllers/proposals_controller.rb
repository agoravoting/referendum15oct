require 'verificatum'
class ProposalsController < InheritedResources::Base
  
  def index
    @combined_public_key = Verificatum.combined_public_key
    index!
  end
end
