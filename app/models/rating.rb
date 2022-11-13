class Rating < ApplicationRecord
    # # use the geoapify gem to get the geocode
    # geocoded_by :address
    # after_validation :geocode, if: :address_changed?

    # # use https://maps.geoapify.com/v1/styles/osm-bright/style.json to get the style
    # # method to get the location and store it's rating in the database
    # def self.get_rating(location)
    #     # get the location from the database
    #     @rating = Rating.find_by(address: location)
    #     # if the location is not in the database
    #     if @rating.nil?
    #         # get the location from the api
    #         @rating = Rating.new(address: location)
    #         # get the location from the api
    #         @rating.get_rating_from_api
    #         # save the location in the database
    #         @rating.save
    #     end
    #     # return the rating
    #     return @rating.rating
    # end
    
    

    

end
