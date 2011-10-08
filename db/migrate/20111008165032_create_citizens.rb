class CreateCitizens < ActiveRecord::Migration
  def self.up
    create_table :citizens do |t|
      t.string :first_name
      t.string :last_name1
      t.string :last_name2
      t.string :cif
      t.text :dnie_certificate

      t.timestamps
    end
  end

  def self.down
    drop_table :citizens
  end
end
