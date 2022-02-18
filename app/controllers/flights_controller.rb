class FlightsController < ApplicationController
  def index
    @airport_options = Airport.all.map { |a| [a.code, a.id] }
    @date_options = Flight.all.map { |f| [format_flight_date(f.start), f.id] }
  end

  private

  def format_flight_date(date)
    date.strftime("%m/%d/%Y %H:%M")
  end
end
