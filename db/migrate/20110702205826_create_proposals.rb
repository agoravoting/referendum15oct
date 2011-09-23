class CreateProposals < ActiveRecord::Migration
  def self.up
    create_table :proposals do |t|
      t.string :name
      t.text :description
      t.text :public_key
      t.boolean :active

      t.timestamps
    end
  end

  def self.down
    drop_table :proposals
  end
end
