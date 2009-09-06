class CreateProspects < ActiveRecord::Migration
  def self.up
    create_table :prospects do |t|
      t.string :full_name
      t.string :first_name
      t.string :last_name
      t.string :home_phone
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :prospects
  end
end
