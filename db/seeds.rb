# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create!(name: "LaPizzica", address: "London", phone_number: 532123321, category: "chinese")
Restaurant.create!(name: "LasIguanas", address: "London", phone_number: 341553421, category:"italian")
Restaurant.create!(name: "Venezia", address: "Rome", phone_number: 534589764, category:"french")
Restaurant.create!(name: "Dumbell", address: "Amsterdam", phone_number: 245628053, category:"belgian")
Restaurant.create!(name: "Sashimi", address: "Tokyo", phone_number: 534516790, category:"italian")
