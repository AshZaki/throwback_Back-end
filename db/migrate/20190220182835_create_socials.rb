class CreateSocials < ActiveRecord::Migration[5.2]
  def change
    create_table :socials do |t|
      	t.string :name

      t.timestamps
    end
  end
end
