class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :user_id
      t.string :status
      t.string :description
      t.integer :deadline

      t.timestamps
    end
  end
end
