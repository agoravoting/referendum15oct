class ProposalsController < InheritedResources::Base

  def index
    @public_key = Verificatum.combined_public_key
    index!
  end
  
  def bulletin_board
    @proposal = Proposal.find(params[:id])
    @authorities = Verificatum.authorities
  end
end
