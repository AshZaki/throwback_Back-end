class Board < ApplicationRecord
	belongs_to :user
	has_many :favorite_posts
end
