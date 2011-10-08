class RemovingUnusedVoteAttributes < ActiveRecord::Migration
  def self.up
    remove_column :votes, :voter_name
    remove_column :votes, :voter_surname1
    remove_column :votes, :voter_surname2
    remove_column :votes, :voter_cif
    remove_column :votes, :dnie_certificate
  end

  def self.down
    add_column :votes, :dnie_certificate, :text
    add_column :votes, :voter_cif, :string
    add_column :votes, :voter_surname2, :string
    add_column :votes, :voter_surname1, :string
    add_column :votes, :voter_name, :string
  end
end
