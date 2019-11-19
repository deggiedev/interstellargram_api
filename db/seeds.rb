# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_1 = User.create(username: 'jack', password: 'password')

post_1 = Post.create(description: 'red blood moon', category: 'moon', user_id: 1, image: 'https://cdn.mos.cms.futurecdn.net/Kt5mJx5MFKp5x7jz5geHwn-970-80.jpg')

puts 'database seeded'