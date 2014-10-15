class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.integer :category_id
      t.string :title
      t.string :status
      t.text :description

      t.timestamps
    end
    
    add_index :tasks, :user_id
    add_index :tasks, :category_id
  end
end
