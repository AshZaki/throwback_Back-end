class FavoritePostSerializer < ActiveModel::Serializer
  attributes :id, :full_picture, :message, :place_name, :board_id
  belongs_to :account
  belongs_to :board
end
