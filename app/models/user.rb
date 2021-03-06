class User < ApplicationRecord
	has_many :accounts
	has_many :boards
	has_many :favorite_posts, through: :accounts

	has_secure_password
	validates :username, uniqueness: { case_sensitive: false }
end
