class CreateRickRosses < ActiveRecord::Migration[5.0]
  def change
    create_table :rick_rosses do |t|
      t.integer :fan_count
      t.integer :weight

      t.timestamps
    end
  end
end
