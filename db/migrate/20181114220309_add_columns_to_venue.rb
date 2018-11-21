class AddColumnsToVenue < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :happy_start, :time
    add_column :venues, :happy_end, :time
  end
end
