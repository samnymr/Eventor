class PagesController < ApplicationController
  def index
    # Test geocoding services locally by hardcoding latitude and longitude
      visitor_latitude = 34.05223 
      visitor_longitude = -118.24368

    @events = Event.featured(visitor_latitude, visitor_longitude)
  end

  def about
  end
end
