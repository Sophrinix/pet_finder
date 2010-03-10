class AddAuthFieldsToUser < ActiveRecord::Migration
  def self.up
      rename_column :users, :name, :username
      add_column :users, :crypted_password, :string
      add_column :users, :password_salt, :string
      add_column :users, :persistence_token, :string
  end

  def self.down
      rename_column :users, :username, :name
      remove_column :users, :crypted_password
      remove_column :users, :password_salt
      remove_column :users, :persistence_token
  end
end
