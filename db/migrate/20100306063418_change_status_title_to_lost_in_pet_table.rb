class ChangeStatusTitleToLostInPetTable < ActiveRecord::Migration
  def self.up
      rename_column(:pets,:status,:missing)
  end

  def self.down
      rename_column(:pets,:missing,:status)
  end
end
