# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.new(
  name: 'Restaurant Kootchi',
  address: '40 Rue du Cardinal Lemoine',
  phone_number:  '01 44 07 20 56',
  category: 'belgian'
).save

Restaurant.new(
  name: 'Happypasta.paris',
  address: '15 Rue Washington',
  phone_number: '06 17 09 07 70',
  category: "italian"
).save

Restaurant.new(
  name: 'Sur Un Arbre Perché',
  address: '1 Rue du 4 septembre',
  phone_number: '01 42 96 97 01',
  category: 'french'
).save

Restaurant.new(
  name: 'Le Grand Colbert',
  address: '2 Rue Vivienne',
  phone_number: '01 42 86 87 88',
  category: 'chinese'
).save

Restaurant.new(
  name: 'KOUCHI YAKI',
  address: '122 Rue Oberkampf',
  phone_number: '01 43 55 46 61',
  category: "japanese"
).save
