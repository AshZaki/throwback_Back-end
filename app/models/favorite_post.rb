class FavoritePost < ApplicationRecord
	has_one :user, throught: :account
end
