class Flight < ApplicationRecord
  belongs_to :origin_airport, class_name: "Airport"
  belongs_to :destination_airport, class_name: "Airport"

  def info
    "#{origin_airport.code} #{arrow.encode} #{destination_airport.code}  |  #{departure_time}  |  #{duration.to_f} hours"
  end

  def arrow
    "\u2794"
  end
end

