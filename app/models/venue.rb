class Venue < ApplicationRecord
   has_many :venue_items
   has_many :items, through: :venue_items
   validates :name, presence: true
   geocoded_by :venue_address
   after_validation :geocode

   scope :sort_rating, -> { order(rating: :desc)}
   scope :sort_newest, -> { order(created_at: :asc)}
   scope :sort_budget, -> (budget) do
        sort_by do |venue|
         (budget/venue.average_price("beer") +
          budget/venue.average_price("premium beer") +
          budget/venue.average_price("wine") +
          budget/venue.average_price("spirit") +
          budget/venue.average_price("cocktail"))
        end.reverse
   end
   scope :sort_distance_from, -> (lat, long) do
     recs = where.not(latitude: nil, longitude: nil).sort_by do |venue|
       venue.distance_from(lat, long)
     end
     # recs.map{|venue| {venue: venue, distance: venue.distance_from(lat, long)} }
   end


   def distance_from(lat, long)
     Geocoder::Calculations.distance_between([latitude, longitude], [lat, long])
   end


    def average_price(item_type)
      time = Time.new.strftime("%H:%M:%S")
      if time >= happy_start.strftime("%H:%M:%S") && time <= happy_end.strftime("%H:%M:%S")
        price = [:happy_price]
      else
        price = [:price]
      end
      drinks = venue_items
                  .joins(:item)
                  .where(items: { item_type: item_type })
      drinks.pluck(price).sum / drinks.count.to_f.round(2)/100
    end

    def quantity(budget, item_type)
      budget / average_price(item_type)
    end

    def hhour_state
      time = Time.new.strftime("%H:%M:%S")
      if time >= happy_start.strftime("%H:%M:%S") && time <= happy_end.strftime("%H:%M:%S")
        happy_hour = true
      else
        happy_hour = false
      end
    end

   def venue_address
    [street, city, state].compact.join(', ')
   end

end
