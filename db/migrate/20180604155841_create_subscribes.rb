class CreateSubscribes < ActiveRecord::Migration[5.1]
  def change
    create_table :subscribes do |t|
      t.integer :user_id
      t.integer :course_id
      t.string :time_slot

      t.timestamps
    end
  end
end
