class CreateObservations < ActiveRecord::Migration
  def self.up
    create_table :observations do |t|
      t.string :species
      t.integer :weight
      t.integer :length
      t.integer :site_id
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :observations
  end
end
