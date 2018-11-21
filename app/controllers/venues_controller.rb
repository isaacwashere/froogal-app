class VenuesController < ApplicationController

  def index

    @budget = params[:budget].to_i
    @coordinates = request.location.coordinates.reverse
    @coordinates = [0.0, 0.0] if @coordinates.empty?
    @latitude = params[:lat]
    @longitude= params[:lng]

    if params[:sort] == "rating"
      @venues = Venue.all.sort_rating
    elsif params[:sort] == "price"
      @venues = Venue.all.sort_budget(@budget)
    elsif params[:sort] == "newest"
      @venues = Venue.all.sort_newest.reverse
    elsif params[:sort] == "distance_from"
      @venues= Venue.all.sort_distance_from(@latitude, @longitude)
    end

    respond_to do |format|
     format.html

     format.json do
       render json: {
         venues: @venues.map do |venue|
           if (venue.quantity(@budget, "beer") >= 1 ||
               venue.quantity(@budget, "premium beer") >= 1 ||
               venue.quantity(@budget, "wine") >= 1 ||
               venue.quantity(@budget, "spirit") >= 1 ||
               venue.quantity(@budget, "cocktail") >= 1)
           {
             id: venue.id,
             name: venue.name,
             address: venue.location,
             telephone_number: venue.phone,
             open_time: venue.open_time,
             close_time: venue.close_time,
             creation_time: venue.created_at,
             rating: venue.rating,
             happy_hour: venue.hhour_state,
             avg_price:
               {
                 beer: venue.average_price("beer"),
                 premium: venue.average_price("premium beer"),
                 wine: venue.average_price("wine"),
                 spirit: venue.average_price("spirit"),
                 cocktail: venue.average_price("cocktail")
               },
              quantities:
              {
                beer: venue.quantity(@budget, "beer").round,
                premium_beer: venue.quantity(@budget, "premium beer").round,
                wine: venue.quantity(@budget, "wine").round,
                spirit: venue.quantity(@budget, "spirit").round,
                cocktail: venue.quantity(@budget, "cocktail").round
              },
              distance: venue.distance_from(params[:lat], params[:lng])
           }

         end
       end
       .compact
      }
     end
   end
  end

  def show
    @venue = Venue.find(params[:id])
    latitude  = params[:latitude].to_f
    longitude = params[:longitude].to_f

    render json:  @venue.attributes.merge(
                    distance: @venue.distance_from(latitude, longitude)
                  )
  end
end
