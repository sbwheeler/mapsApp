class User < ActiveRecord::Base
	has_many :location_users
	has_many :locations, through: :location_users

	def full_name
		"#{first_name} #{last_name}"
	end
	# for displaying full name in location new/edit views

	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end