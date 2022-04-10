class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :Route
      t.string :station_name
      t.integer :time

      t.timestamps
    end
  end
end
