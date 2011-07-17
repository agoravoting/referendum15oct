class ProposalsController < InheritedResources::Base
  
  def index
    @combined_public_key = Verificatum.combined_public_key
    index!
  end
  
  def bulletin_board
    @proposal = Proposal.find(params[:id])
    @authorities = Verificatum.authorities
  end
end
