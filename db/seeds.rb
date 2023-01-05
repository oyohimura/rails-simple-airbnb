# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Nice room in Strasbourg',
  address: '23 rue de la Marne',
  description: 'Elsass, we love Bretzels.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Flat in Saint Medard en Jalles',
  address: 'rue de Lacanau, appart 430',
  description: 'nice view of the ocean, not far from Bordeaux',
  price_per_night: 90,
  number_of_guests: 6
)

Flat.create!(
  name: 'Small room in Montmartre',
  address: 'Top of the tower in Montmartre',
  description: 'Nice location. Very small but nice, you will like the toilets!',
  price_per_night: 150,
  number_of_guests: 2
)
