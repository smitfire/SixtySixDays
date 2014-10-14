class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :group_id
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :password_confirmation

      t.timestamps
    end
    add_index :users, :group_id
  end
end
