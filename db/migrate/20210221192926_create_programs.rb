class CreatePrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :programs do |t|
      t.string :difficulty
      t.integer :number_of_days
      t.integer :number_of_videos
      t.string :average_class_time
      t.boolean :premium
      t.text :description

      t.timestamps
    end
  end
end
