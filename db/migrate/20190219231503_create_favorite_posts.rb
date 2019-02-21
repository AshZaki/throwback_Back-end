class CreateFavoritePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_posts do |t|
      t.integer :social_id
      t.string :post_id

      t.timestamps
    end
  end
end
