# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark & Narrow Flat Paris',
  address: '8 PARIS XII',
  description: 'A lovely winter feel for this spacious Winterfell Castle. Two double headless Kings, large kitchen and a beautiful raven',
  price_per_night: 80,
  number_of_guests: 2
)
Flat.create!(
  name: 'Ridiculous wurst smell Berlin',
  address: 'in front of the BanhofBerlin',
  description: 'Sausage everywhere. Curry Bradwurst and more',
  price_per_night: 65,
  number_of_guests: 8
)
Flat.create!(
  name: 'Frozen beds Oslo',
  address: 'en pleine avenue Oslo Norge',
  description: 'Do you know Olaf ? He lives here',
  price_per_night: 90,
  number_of_guests: 4
)