# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(
    name: 'Phone',
    price: '1000.00',
    description: 'This is a phone'
)

Product.create!(
    name: 'Book',
    price: '20.00',
    description: 'This is a book'
)

Product.create!(
    name: 'Headphone',
    price: '100.00',
    description: 'This is a headphone'
)