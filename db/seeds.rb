# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'belgian' }
pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', category: 'italian' }
beerstro = { name: 'Beerstro', address: 'near rue de la monnaie', category: 'french' }
wongwoo = { name: 'Wongwoo', address: 'somewhere in China', category: 'chinese' }
japon = { name: 'Japon', address: 'somewhere in Japan', category: 'japanese' }

[dishoom, pizza_east, beerstro, wongwoo, japon].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
