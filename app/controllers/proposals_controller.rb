class ProposalsController < InheritedResources::Base
    def index
        @proposals = Proposal.where(:active => true)
        index!
    end

    def process_ballots
        @proposals = Proposal.where(:active => false)
        @proposals.each { |proposal|
            ciphertexts_path = "#{Rails.root}/public/verificatum/" + String(proposal.id) + "/ciphertexts"
            ballots_path = "#{Rails.root}/public/verificatum/" + String(proposal.id) + "/ballots"
            @votes = Vote.where(:proposal_id => proposal.id)

            # if ciphertexts_file exists, it has already been filled so we end
            # here
            if File.exists?(ciphertexts_path)
                next
            end

            ciphertexts_file = File.open(ciphertexts_path, 'w')
            ballots_file = File.open(ballots_path, 'w')
            empty = true
            @votes.each { |vote|
                ciphertexts_file.puts(vote[:encrypted_vote])
                ballots_file.puts(vote[:signed_votes])
                if empty
                    empty = false
                end
            }
            ciphertexts_file.close
            ballots_file.close

            # if the ciphertexts_file is empty, remove it. probably the voting has not yet
            # started!
            if empty
                File.delete(ciphertexts_path)
                File.delete(ballots_path)
            end
        }
        respond_to do |format|
            format.html { head :ok }
        end
    end

    def bulletin_board
        @proposal = Proposal.find(params[:id])
        @authorities = Verificatum.authorities
    end
end
