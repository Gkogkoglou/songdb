# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
song1 = Song.create({ title: "Bullet the Blue Sky", year: "1985"})
song2 = Song.create({ title: "Starship Troopers", year: "1997"})
song3 = Song.create({ title: "Fragkosyriani", year: "1924"})

artist1 = Artist.create(name: "U2")
artist2 = Artist.create(name: "Original Sountrack")
artist3 = Artist.create(name: "Markos Vamvakaris")

artist1.songs << [song1]
artist1.save

artist2.songs << [song2]
artist2.save

artist3.songs << [song3]
artist3.save