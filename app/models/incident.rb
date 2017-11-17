class Incident < ApplicationRecord
#     include Google
#     has_many :users
#     has_many :places
#     geocoded_by :location
#     after_validation :geocode
#     before_save :setup
#     
    #     def setup
        #     geocode if self.latitude.nil? or self.longitude.nil?
        #   rescue => e
            #     puts "#{e.message} Unable to geocode"
        #     end
          # end
end
