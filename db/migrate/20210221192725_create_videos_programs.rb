class CreateVideosPrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :videos_programs do |t|

      t.timestamps
    end
  end
end
