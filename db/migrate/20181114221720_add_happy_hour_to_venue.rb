class AddHappyHourToVenue < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :happy_hour, :boolean, default: false
  end
end
