# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name: 'Fish',
    address: 'Seaside',
    phone_number: '1234567',
    category: 'belgian',
  },
  {
    name: 'Bovine',
    address: 'Hillside',
    phone_number: '1234567',
    category: 'italian',
  },
  {
    name: 'Fowel',
    address: 'Yard',
    phone_number: '1234567',
    category: 'chinese',
  },
  {
    name: 'Swine',
    address: 'Mud Pit',
    phone_number: '1234567',
    category: 'french',
  },
{
    name: 'Insect',
    address: 'Insect Farm',
    phone_number: '1234567',
    category: 'japanese',
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
