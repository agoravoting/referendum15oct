class Vote < ActiveRecord::Base
  belongs_to :proposal
  belongs_to :citizen
  
  def self.store_encrypted_votes(result, params)
    # "CIF (with number),Name,Surname1,Surname2"
    cif, name, surname1, surname2 = result.strip.split(',')
    # if we were really recording the votes, we would add the cif, surname1,
    # surname2 to each of the votings refered in params[:vote_id]
    cif      = cif.strip
    name     = name.strip
    surname1 = surname1.strip
    surname2 = surname2.strip
    
    # register the votes
    signed_votes = ActiveSupport::JSON.encode(params)
    
    #register citizen
    unless citizen = Citizen.where(:cif => cif).first
      citizen = Citizen.create!(:first_name       => name,
                                :last_name1       => surname1,
                                :last_name2       => surname2,
                                :cif              => cif,
                                :dnie_certificate => params[:dnie_certificate])
    end 
    
    params[:voting_id].each_index { |index|
      
      # We can either create the new vote, or update it if it already
      # exists

      votes = Vote.where(:proposal_id    => params[:voting_id][index],
                         :citizen_id     => citizen.id)
                         
      if votes.exists?
        v = votes.first
        v.encrypted_vote   = params[:encrypted_vote][index]
        v.votes_signature  = params[:votes_signature]
        v.signed_votes     = signed_votes
        v.a_factor         = params[:a_factor][index]
        v.d_factor         = params[:d_factor][index]
        v.u_factor         = params[:u_factor][index]
        v.save
      else
      
        v = Vote.new(
            :proposal_id      => params[:voting_id][index],
            :citizen_id       => citizen.id,
            :encrypted_vote   => params[:encrypted_vote][index],
            :votes_signature  => params[:votes_signature],
            :signed_votes     => signed_votes,
            :a_factor         => params[:a_factor][index],
            :d_factor         => params[:d_factor][index],
            :u_factor         => params[:u_factor][index],
        )
        v.save
      end
    }
  end
end
