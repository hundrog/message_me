# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "hundrog", password: "password")
User.create(username: "layla", password: "password")
User.create(username: "john", password: "password")
User.create(username: "pepixd", password: "password")
User.create(username: "wowsito", password: "password")

# Message.create(body: "message 1", user: User.first)
# Message.create(body: "message 2", user: User.find(2))
# Message.create(body: "message 3", user: User.find(3))
# Message.create(body: "message 4", user: User.find(4))
# Message.create(body: "message 5", user: User.last)
# Message.create(body: "message 6", user: User.first)
