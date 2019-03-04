class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.string :user_id
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
