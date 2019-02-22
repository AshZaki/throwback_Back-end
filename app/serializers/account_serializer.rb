class AccountSerializer < ActiveModel::Serializer
  attributes :id, :auth_name, :auth_token
  belongs_to :user
  has_many :favorite_posts
end
