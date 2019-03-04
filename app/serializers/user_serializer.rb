class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name
  has_many :accounts
  has_many :boards
  has_many :favorite_posts, through: :accounts

end
