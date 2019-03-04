class CreateFavoritePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_posts do |t|
      t.integer :account_id
      t.integer :board_id
      t.string :created_time
      t.string :message
      t.string :full_picture
      t.string :place_name

      t.timestamps
    end
  end
end
