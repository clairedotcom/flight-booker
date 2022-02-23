class FlightsController < ApplicationController
  def index
    if params.key?(:year) && params.key?(:origin_airport)
      @search_date = Date.new(params[:year].to_i, params[:month].to_i, params[:day].to_i)
      @search_results = Flight.where("origin_airport_id = ? AND destination_airport_id = ? AND departure_date = ?", params[:origin_airport].to_i, params[:destination_airport].to_i, @search_date)
    end
  end

  private

  def flight_params
    params.require(:flight).permit(:origin_airport_id, :destination_airport_id, :departure_date, :departure_time, :duration)
  end
end
