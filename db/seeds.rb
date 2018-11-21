# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kay = User.create(name: "Kay", email: "kay@email.com")
jo = User.create(name: "Jo", email: "jo@email.com")
cam = User.create(name: "Cam", email: "cam@email.com")
aliasgar = User.create(name: "Aliasgar", email: "aliasgar@email.com")
ali = User.create(name: "Ali", email: "ali@email.com")
ciaran = User.create(name: "Ciaran", email: "ciaran@email.com")
bobby = User.create(name: "Bobby", email: "bobby@email.com")
katy = User.create(name: "Katy", email: "katy@email.com")
billie = User.create(name: "Billie", email: "billie@email.com")

climate = List.create(title: "Climate", user_id: 1)
brexit = List.create(title: "Brexit", user_id: 2)
dundee = List.create(title: "Dundee", user_id: 3)
diabetes = List.create(title: "Diabetes", user_id: 4)
technology = List.create(title: "Technology", user_id: 5)
russia = List.create(title: "Russia", user_id: 6)
cats = List.create(title: "Cats", user_id: 7)