class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :auth_token
      t.string :auth_name
      t.integer :user_id
      t.integer :social_id

      t.timestamps
    end
  end
end
