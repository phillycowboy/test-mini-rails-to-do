class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.integer :task_id
      t.string :user_id

      t.timestamps
    end
  end
end
