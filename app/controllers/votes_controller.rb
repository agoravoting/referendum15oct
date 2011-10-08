class VotesController < InheritedResources::Base
  belongs_to :proposal
  
  def create
    result = Verificatum.encrypt(params)
    
    if result.strip == "FAIL"
      head :bad_request
    else
      head :ok
    end
  end
end
