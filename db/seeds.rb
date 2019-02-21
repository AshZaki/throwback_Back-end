# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ash = User.create(username: "ash", password:"00", first_name: "Ashley", last_name:"Zaki")
robin = User.create(username: "robin", password:"11", first_name: "Robin", last_name:"Kim")
vlad = User.create(username: "vlady", password:"22", first_name: "vlady", last_name:"Daddy")
anuj = User.create(username: "papanuj", password:"33", first_name: "Anuj", last_name:"Shama")
joe = User.create(username: "joe", password:"44", first_name: "Joe", last_name:"Broooooo")
jc = User.create(username: "jc", password:"55", first_name: "JC", last_name:"Chang")


facebook = SocialType.create(name:"facebook")
instagram = SocialType.create(name:"Instagram")
twitter = SocialType.create(name:"Twitter")