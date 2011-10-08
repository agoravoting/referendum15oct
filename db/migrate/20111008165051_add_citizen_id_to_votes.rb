class AddCitizenIdToVotes < ActiveRecord::Migration
  def self.up
    add_column :votes, :citizen_id, :integer
  end

  def self.down
    remove_column :votes, :citizen_id
  end
end
