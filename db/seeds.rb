# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'jxf', password: 'banana')
User.create(username: 'jpf', password: 'banana')
User.create(username: 'jll', password: 'banana')
User.create(username: 'jgg', password: 'banana')
User.create(username: 'jyy', password: 'banana')

Message.create(body: 'yo', user: User.last)
