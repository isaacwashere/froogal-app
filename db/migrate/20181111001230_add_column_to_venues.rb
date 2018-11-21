class AddColumnToVenues < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :street, :string 
    add_column :venues, :city, :string 
    add_column :venues, :state, :string 
    add_column :venues, :country, :string 
    add_column :venues, :zip, :string 
    add_column :venues, :ip, :string 
    add_column :venues, :longitude, :float
    add_column :venues, :latitude, :float
  end
end
