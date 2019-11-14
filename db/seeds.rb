# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

booya = Restaurant.create(name: "Booya", address: "London", phone_number: "0987654321", category: "chinese")
nandos = Restaurant.create(name: "Nandos", address: "Paris", phone_number: "0987654321", category: "italian")
zuma = Restaurant.create(name: "Zuma", address: "Shanghai", phone_number: "0987654321", category: "french")
zizi = Restaurant.create(name: "Zizi", address: "Hong Kong", phone_number: "0987654321", category: "japanese")
ledbury = Restaurant.create(name: "Ledbury", address: "Milan", phone_number: "0987654321", category: "chinese")

good = Review.create(restaurant: booya, content: "it was amazing", rating: 5)
bad = Review.create(restaurant: nandos, content: "it was shit", rating: 1)
fun = Review.create(restaurant: zuma, content: "it was fun", rating: 4)
ok = Review.create(restaurant: zizi, content: "it was ok", rating: 3)
average = Review.create(restaurant: ledbury, content: "it was average", rating: 3)
