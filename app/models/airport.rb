class Airport < ApplicationRecord
  has_many :departing_flights, class_name: "Flight", foreign_key: "origin_airport_id"
  has_many :arriving_flights, class_name: "Flight", foreign_key: "destination_airport_id"

  def self.options_for_select
    Airport.all.map { |a| [a.code, a.id] }
  end
end
