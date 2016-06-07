class User < ActiveRecord::Base
	has_many :location_users
	has_many :locations, through: :location_users

	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

   

  # has_many :comments
end