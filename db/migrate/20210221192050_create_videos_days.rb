class CreateVideosDays < ActiveRecord::Migration[6.0]
  def change
    create_table :videos_days do |t|

      t.timestamps
    end
  end
end
