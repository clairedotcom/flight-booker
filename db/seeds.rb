# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(code: 'RDU')
Airport.create(code: 'CLT')
Airport.create(code: 'SFO')
Airport.create(code: 'DFW')
Airport.create(code: 'ORD')
Airport.create(code: 'MDW')
Airport.create(code: 'GRR')

Flight.create(origin_airport_id: 1, destination_airport_id: 2, departure_date: Date.new(2022, 11, 3), departure_time: "11:30 AM", duration: 0.5)
Flight.create(origin_airport_id: 1, destination_airport_id: 2, departure_date: Date.new(2022, 11, 4), departure_time: "11:15 AM", duration: 0.5)
Flight.create(origin_airport_id: 2, destination_airport_id: 3, departure_date: Date.new(2022, 11, 3), departure_time: "1:35 PM", duration: 6)
Flight.create(origin_airport_id: 2, destination_airport_id: 4, departure_date: Date.new(2022, 11, 3), departure_time: "8:35 AM", duration: 2.5)
Flight.create(origin_airport_id: 1, destination_airport_id: 6, departure_date: Date.new(2022, 11, 3), departure_time: "6:00 AM", duration: 2.5)
Flight.create(origin_airport_id: 2, destination_airport_id: 5, departure_date: Date.new(2022, 11, 3), departure_time: "7:00 AM", duration: 2)
Flight.create(origin_airport_id: 2, destination_airport_id: 1, departure_date: Date.new(2022, 11, 3), departure_time: "6:15 AM", duration: 0.5)
Flight.create(origin_airport_id: 1, destination_airport_id: 7, departure_date: Date.new(2022, 11, 3), departure_time: "8:45 AM", duration: 3)
Flight.create(origin_airport_id: 7, destination_airport_id: 5, departure_date: Date.new(2022, 11, 3), departure_time: "12:45 PM", duration: 1)
Flight.create(origin_airport_id: 6, destination_airport_id: 2, departure_date: Date.new(2022, 11, 3), departure_time: "12:25 PM", duration: 2)
Flight.create(origin_airport_id: 1, destination_airport_id: 4, departure_date: Date.new(2022, 11, 3), departure_time: "10:15 AM", duration: 2.5)
