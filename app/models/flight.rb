class Flight < ApplicationRecord
  belongs_to :origin_airport, class_name: "Airport"
  belongs_to :destination_airport, class_name: "Airport"

  def info
    "#{origin_airport.code} #{arrow.encode} #{destination_airport.code}  |  #{format_date}  |  #{duration.to_f} hours"
  end

  def format_date
    start.strftime("%I:%m %p")
  end

  def arrow
    "\u2794"
  end
end

