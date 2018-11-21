class AddHappyPriceToVenueItem < ActiveRecord::Migration[5.2]
  def change
    add_column :venue_items, :happy_price, :integer
  end
end
