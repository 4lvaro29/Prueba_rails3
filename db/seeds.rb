# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all
User.destroy_all

5.times  do
	Song.create!(name: "One", duration:"8 mins", genre: "Rock")
end


User.create!(name: 'Alvaro', email: 'alvaro@prueba.cl', role: 2, password: 'password')
User.create!(name: 'Diego', email: 'diego@prueba.cl', role: 1, password: 'password')