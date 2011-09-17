class ProposalsController < InheritedResources::Base

  def index
    @public_key = Verificatum.combined_public_key
    index!
  end

  # GET /proposals/1/public_key
  def public_key
    @proposal = Proposal.find(params[:id])

    respond_to do |format|
      format.html { render :text => @proposal.public_key }
    end
  end
  
  def bulletin_board
    @proposal = Proposal.find(params[:id])
    @authorities = Verificatum.authorities
  end
end
