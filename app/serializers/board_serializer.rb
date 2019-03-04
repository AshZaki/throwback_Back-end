class BoardSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :description
 	belongs_to :user
	has_many :favorite_posts
end
