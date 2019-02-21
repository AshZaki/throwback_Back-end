class Account < ApplicationRecord
	belongs_to :user
	has_many :favorite_posts
	has_many :social_types
end
