# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Hubot.destroy_all

user = User.create!(email: "john@doe.com", password:"123456")

hubot = Hubot.create!(name: "dolores", age: 25, gender: "female", skin_color: "white", model: "host100", manufacturer: "westworld", category: "adventurer", autonomy: 22, charging_time: 5, turing_test_score: 100, price_per_hour: 10000, user_id: user.id)
hubot = Hubot.create!(name: "bernard", age: 45, gender: "male", skin_color: "black", model: "host200", manufacturer: "westworld", category: "scientist", autonomy: 22, charging_time: 5, turing_test_score: 85, price_per_hour: 5000, user_id: user.id)
hubot = Hubot.create!(name: "arnold", age: 40, gender: "male", skin_color: "white", model: "t-800", manufacturer: "skynet", category: "soldier", autonomy: 24, charging_time: 8, turing_test_score: 70, price_per_hour: 2000, user_id: user.id)

# hubot = Hubot.create!(name: "astro", age: 12, gender: "male", skin_color: "asian", model: "AB", manufacturer: "rocket", category: "savior", autonomy: 24, charging_time: 8, turing_test_score: 150, price_per_hour: 20000, user_id: 7)
