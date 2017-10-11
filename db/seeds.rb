# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 43 54 23 31",
    category:     "French"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 57 98 13 24",
    category:     "French"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 38 29 14 26",
    category:     "French"
  },
  {
    name:         "Jiro",
    address:      "4 Chome-2-15 Ginza, Chuo, Tokyo",
    phone_number: "03 35 35 36 00",
    category:     "Japanese"
  },
  {
    name:         "8 1/2 Otto e Mezzo Bombana",
    address:      "2/F Alexanda House, Central, Hong Kong",
    phone_number: "+852 2537 8859",
    category:     "Italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
