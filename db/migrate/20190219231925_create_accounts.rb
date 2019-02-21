class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :auth_token
      t.integer :social_type_id
      t.integer :user_id

      t.timestamps
    end
  end
end
