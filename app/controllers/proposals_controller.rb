class ProposalsController < InheritedResources::Base

  def index
    index!
  end
  
  def bulletin_board
    @proposal = Proposal.find(params[:id])
    @authorities = Verificatum.authorities
  end
end
