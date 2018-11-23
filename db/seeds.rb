# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kay = User.create(username: "Kay", password: "password")


climate = List.create(title: "Climate", user_id: 1)
# brexit = List.create(title: "Brexit", user_id: 2)
# dundee = List.create(title: "Dundee", user_id: 3)
# diabetes = List.create(title: "Diabetes", user_id: 4)
# technology = List.create(title: "Technology", user_id: 5)
# russia = List.create(title: "Russia", user_id: 6)
# cats = List.create(title: "Cats", user_id: 7)