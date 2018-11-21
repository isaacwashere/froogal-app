class Item < ApplicationRecord
    has_many :venue_items
    has_many :venues, through: :venue_items
end
