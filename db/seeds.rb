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
    name:         'restau',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '06 75 64 25 88',
    category:      'chinese'
  },
    {
    name:         'Dishoo',
    address:      '7 Boundary St, London E2 7J',
    phone_number:  '06 75 64 25 8',
    category:      'chinese'
  },
    {
    name:         'Disho',
    address:      '7 Boundary St, London E2 7',
    phone_number:  '06 75 64 25 ',
    category:      'chinese'
  },
    {
    name:         'Dis',
    address:      '7 Boundary St, London E2 ',
    phone_number:  '06 75 64 2',
    category:      'chinese'
  },
    {
    name:         'D',
    address:      '7 Boundary St, London ',
    phone_number:  '06 75 6',
    category:      'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
