class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :category_id
      t.string :title
      t.string :status, default: 'pending'
      t.text :description

      t.timestamps
    end

    add_index :tasks, :category_id
  end
end
