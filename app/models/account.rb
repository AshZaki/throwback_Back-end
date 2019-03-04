class Account < ApplicationRecord
	belongs_to :user
	belongs_to :social
	has_many :favorite_posts
	
end
