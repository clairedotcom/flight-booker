class FlightsController < ApplicationController
  def index
    @search_date = Date.new(params[:year].to_i, params[:month].to_i, params[:day].to_i)
    @search_results = Flight.where("origin_airport_id = ? AND destination_airport_id = ?", params[:origin_airport].to_i, params[:destination_airport].to_i)
  end

  private

  def flight_params
    params.require(:flight).permit(:origin_airport_id, :destination_airport_id, :start, :duration)
  end
end
