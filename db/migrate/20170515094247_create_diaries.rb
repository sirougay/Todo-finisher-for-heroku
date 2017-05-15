class CreateDiaries < ActiveRecord::Migration[5.1]
  def change
    create_table :diaries do |t|
      t.text :content
      t.integer :user_id
      t.integer :pomodoro_time

      t.timestamps
    end
  end
end
