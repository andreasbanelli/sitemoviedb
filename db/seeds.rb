# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Movie.destroy.all

cameron = Director.create(first_name: "James", last_name: "Cameron")
wachowsky = Director.create(first_name: "Lea", last_name: "Wachoswky")
kelly = Director.create(first_name: "Richard", last_name: "kelly")

Movie.create(title: "Avatar", release_year: 2009, director_id: 1)
Movie.create(title: "Matrix", release_year: 1999, director_id: 2)
Movie.create(title: "Donnie Darko", release_year: 2001, director_id: 3)







