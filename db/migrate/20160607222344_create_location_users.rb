class CreateLocationUsers < ActiveRecord::Migration
  def change
    create_table :location_users do |t|
    	t.integer :user_id
      t.integer :location_id
      t.timestamps null: false
    end
  end
end
