# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
  { name: "Neo", description: "the One"},
  { name: "Trinity", description: "Also super important"},
  { name: "Morpheus", description: "The mentor"},
  { name: "Agent Smith", description: "The bad guy"},
  { name: "Tank", description: "I think the computer guy"},
])

Vehicle.create([
  { name: "Nebuchadnezzar", style: "Spaceship"}
])