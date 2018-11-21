class VenueItem < ApplicationRecord
    belongs_to :venue
    belongs_to :item
end
