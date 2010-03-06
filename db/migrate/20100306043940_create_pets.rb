class CreatePets < ActiveRecord::Migration
  def self.up
    create_table :pets do |t|
      t.boolean :status
      t.string :name
      t.date :lastseen

      t.timestamps
    end
  end

  def self.down
    drop_table :pets
  end
end
