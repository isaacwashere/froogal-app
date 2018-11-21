class CreateVenueItems < ActiveRecord::Migration[5.2]
  def change
    create_table :venue_items do |t|
      t.integer :venue_id
      t.integer :item_id
      t.integer :price

      t.timestamps
    end
  end
end
