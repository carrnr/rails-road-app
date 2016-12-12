# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
temp_rc = Category.create(name: "Temporary Road Closure")
temp_lr = Category.create(name: "Temporary Lane Restriction")
perm_rc = Category.create(name: "Permanent Road Closure")
