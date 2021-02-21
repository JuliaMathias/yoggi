class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :name
      t.string :difficulty
      t.time :duration
      t.text :description
      t.string :teacher
      t.string :equipment
      t.string :style
      t.text :notes
      t.boolean :like_or_deslike
      t.string :url
      t.boolean :premium

      t.timestamps
    end
  end
end
