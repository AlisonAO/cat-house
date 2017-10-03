# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: "Pete", breed: "Siberian", size: "Medium", personality: "High sense of territory and home.")
c2 = Cat.create!(name: "Timothy", breed: "Turkish Van", size: "Large", personality: "Very social, with a friendly disposition toward people.")
c3 = Cat.create!(name: "Sylvester", breed: "Savannah Cat", size: "Large", personality: "Loyal, very social and friendly with new people.")
c4 = Cat.create!(name: "Todd", breed: "Pixie-Bob", size: "Medium", personality: "Highly intelligent, social, active, bold, and enjoy playing with other animals.")
c5 = Cat.create!(name: "Bella", breed: "Munchkin cat", size: "Small", personality: "Sweet-natured, playful, people-oriented, outgoing and intelligent cat which responds well to being handled.")

h1 = House.create!(address: "312 Bakery Place", bedrooms: 4, size_of_catflap: "168mm x 175mm")
h2 = House.create!(address: "300 Bakery Place", bedrooms: 2, size_of_catflap: "170mm x 180mm")
h3 = House.create!(address: "308 Bakery Place", bedrooms: 3, size_of_catflap: "160mm x 170mm")

CatHouse.create!(cat_id: c1.id, house_id: h1.id)
CatHouse.create!(cat_id: c4.id, house_id: h2.id)
CatHouse.create!(cat_id: c3.id, house_id: h3.id)
CatHouse.create!(cat_id: c1.id, house_id: h2.id)

puts "Finished Seed..."