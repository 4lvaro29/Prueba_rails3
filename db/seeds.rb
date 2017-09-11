# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all
User.destroy_all


user_1 = User.create(name: 'Alvaro urbina', email: 'alvaro@gmail.com', password: '123456', password_confirmation: '123456')

song_1 = Song.create(name: 'One', duration: 1)
song_2 = Song.create(name: 'Two', duration: 2)
song_3 = Song.create(name: 'Three', duration: 2)
song_4 = Song.create(name: 'Four', duration: 3)
song_5 = Song.create(name: 'Five', duration: 4)

