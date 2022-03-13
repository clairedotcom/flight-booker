class Flight < ApplicationRecord
  belongs_to :origin_airport, class_name: "Airport"
  belongs_to :destination_airport, class_name: "Airport"
  has_many :bookings

  def self.month_options
    Flight.all.map { |f| f.departure_date.month }.uniq
  end

  def self.day_options
    Flight.all.map { |f| f.departure_date.day }.uniq
  end

  def self.year_options
    Flight.all.map { |f| f.departure_date.year }.uniq
  end

  def info
    "#{origin_airport.code} #{arrow.encode} #{destination_airport.code}  |  #{departure_time}  |  #{duration.to_f} hours"
  end

  def arrow
    "\u2794"
  end
end

