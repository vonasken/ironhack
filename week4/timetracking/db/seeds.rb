# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

projectsA = Project.create!(name: "Ironhack")
projectsB = Project.create!(name: "Lamborghini", description: "Best car ever ")
projectsC = Project.create!(name: "Starbucks", description: "Overrated coffee")
projectsD = Project.create!(name: "Mercedes", description: "SLS & S600 Maybach")
projectsE = Project.create!(name: "Rolls Royce", description: "Drophead")
projectsF = Project.create!(name: "McLaren", description: "570s")