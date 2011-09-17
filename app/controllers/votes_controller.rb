class VotesController < InheritedResources::Base
  belongs_to :proposal

  # POST /votes
  def create

    args = [params[:dnie_certificate], params[:votes_signature]]

    params[:voting_id].each_index { |index|
        proposal = Proposal.find(params[:voting_id][index])
        args += [
            params[:encrypted_vote][index],
            proposal.public_key,
            params[:voting_id][index],
            params[:a_factor][index],
            params[:d_factor][index],
            params[:u_factor][index]
        ]
    }

    result = %x[votecheck.sh #{args.join(' ')}]

    if result != 'FAIL'
        # "CIF (with number),Name,Surname1,Surname2"
        cif, name, surname1, surname2 = result.split(',')
        # if we were really recording the votes, we would add the cif, surname1,
        # surname2 to each of the votings refered in params[:vote_id]
        print cif, name, surname1, surname2

        # register the votes
        signed_votes = ActiveSupport::JSON.encode(params)
        params[:voting_id].each_index { |index|
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
        }
    end

    respond_to do |format|
      if result.strip() == "FAIL"
        format.html { head :bad_request }
      else
        format.html { head :ok }
      end
    end
  end
end
