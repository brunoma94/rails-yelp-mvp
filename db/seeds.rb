# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts "Seed initialization"
Restaurant.destroy_all

Restaurant.create!([
 { name: 'Star Wars', address: 'Lord of the Rings', category: "chinese", phone_number: "682734684"},
 { name: 'Star Wars', address: 'Lord of the Rings', category: "chinese", phone_number: "682734684"},
 { name: 'Star Wars', address: 'Lord of the Rings', category: "chinese", phone_number: "682734684"},
 { name: 'Star Wars', address: 'Lord of the Rings', category: "chinese", phone_number: "682734684"},
 { name: 'Star Wars', address: 'Lord of the Rings', category: "chinese", phone_number: "682734684"}
])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Finished"
