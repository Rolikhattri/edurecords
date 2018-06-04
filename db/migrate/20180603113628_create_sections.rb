class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.string :header
      t.text :description
      t.integer :course_id

      t.timestamps
    end
  end
end
