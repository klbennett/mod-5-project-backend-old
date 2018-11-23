# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kay = User.create(username: "Kay", password: "password")
bobby = User.create(username: "bobby", password: "password")
cam = User.create(username: "Cam", password: "password")
jo = User.create(username: "Jo", password: "password")
nico = User.create(username: "Nico", password: "password")
marju = User.create(username: "marju", password: "password")
gabriel = User.create(username: "gabriel", password: "password")
billie = User.create(username: "billie", password: "password")
katy = User.create(username: "katy", password: "password")
ciaran = User.create(username: "ciaran", password: "password")
ali = User.create(username: "ali", password: "password")
aliasgar = User.create(username: "aliasgar", password: "password")


climate = List.create(title: "Climate", user_id: 1)
brexit = List.create(title: "Brexit", user_id: 2)
dundee = List.create(title: "Dundee", user_id: 3)
diabetes = List.create(title: "Diabetes", user_id: 4)
technology = List.create(title: "Technology", user_id: 5)
russia = List.create(title: "Russia", user_id: 6)
cats = List.create(title: "Cats", user_id: 7)