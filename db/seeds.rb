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

Flight.create(origin_airport_id: 1, destination_airport_id: 2, start: DateTime.new(2022, 11, 3, 11, 35, 00), duration: 0.5)
Flight.create(origin_airport_id: 1, destination_airport_id: 2, start: DateTime.new(2022, 11, 4, 11, 15, 00), duration: 0.5)
Flight.create(origin_airport_id: 2, destination_airport_id: 3, start: DateTime.new(2022, 11, 3, 13, 35, 00), duration: 6)
Flight.create(origin_airport_id: 2, destination_airport_id: 4, start: DateTime.new(2022, 11, 3, 8, 35, 00), duration: 2.5)
Flight.create(origin_airport_id: 1, destination_airport_id: 6, start: DateTime.new(2022, 11, 3, 6, 00, 00), duration: 2.5)
Flight.create(origin_airport_id: 2, destination_airport_id: 5, start: DateTime.new(2022, 11, 3, 7, 00, 00), duration: 2)
Flight.create(origin_airport_id: 2, destination_airport_id: 1, start: DateTime.new(2022, 11, 3, 7, 15, 00), duration: 0.5)
Flight.create(origin_airport_id: 1, destination_airport_id: 7, start: DateTime.new(2022, 11, 3, 9, 20, 00), duration: 3)
Flight.create(origin_airport_id: 7, destination_airport_id: 5, start: DateTime.new(2022, 11, 3, 12, 45, 00), duration: 1)
Flight.create(origin_airport_id: 6, destination_airport_id: 2, start: DateTime.new(2022, 11, 3, 12, 00, 00), duration: 2)
Flight.create(origin_airport_id: 1, destination_airport_id: 4, start: DateTime.new(2022, 11, 3, 10, 50, 00), duration: 2.5)
