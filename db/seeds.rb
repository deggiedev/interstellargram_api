# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post_1 = Post.create!(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", category: "space", user_id: 1, image: "https://images.pexels.com/photos/2706654/pexels-photo-2706654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
post_2 = Post.create!(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", category: "earth", user_id: 2, image: "https://images.pexels.com/photos/2538107/pexels-photo-2538107.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
post_3 = Post.create!(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", category: "astronaught", user_id: 3, image: "https://images.pexels.com/photos/1499629/pexels-photo-1499629.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
post_4 = Post.create!(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", category: "planet", user_id: 4, image: "https://images.pexels.com/photos/1252873/pexels-photo-1252873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
post_5 = Post.create!(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", category: "stars", user_id: 5, image: "https://images.pexels.com/photos/1252872/pexels-photo-1252872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
post_6 = Post.create!(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", category: "event", user_id: 6, image: "https://images.pexels.com/photos/1252869/pexels-photo-1252869.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500")

puts 'database seeded'