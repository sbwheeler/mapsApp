class RenameUsersToLocations < ActiveRecord::Migration
  def self.up
    rename_table :users, :locations
  end 
end
