class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :location
      t.string :phone
      t.integer :open_time
      t.integer :close_time
      t.string :venue_type

      t.timestamps
    end
  end
end
