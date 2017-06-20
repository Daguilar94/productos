# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Product.new(name: 'Play', price: 1000)
p1.save
p1 = Product.new(name: 'mac', price: 2100)
p1.save
p1 = Product.new(name: 'TV', price: 700)
p1.save
p1 = Product.new(name: 'Headphones', price: 150)
p1.save
p1 = Product.new(name: 'shoes', price: 82)
p1.save

c1 = Category.new(name: 'Technology')
c1.save
c1 = Category.new(name: 'Music')
c1.save
c1 = Category.new(name: 'Entertainment')
c1.save
c1 = Category.new(name: 'Clothes')
c1.save
c1 = Category.new(name: 'Games')
c1.save
