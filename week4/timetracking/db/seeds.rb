# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

projectsA = Project.create!(name: "Whippin")
projectsB = Project.create!(name: "Lamborghini", description: "Best car ever ")
projectsC = Project.create!(name: "Starbucks", description: "Overrated coffee")
projectsD = Project.create!(name: "Mercedes", description: "SLS & S600 Maybach")
projectsE = Project.create!(name: "Rolls Royce", description: "Drophead")
projectsF = Project.create!(name: "McLaren", description: "570s")

# The following lines are the same shit!
TimeEntry.create!(hours: 2, minutes: 30, date: Date.today, project_id: projectsA.id)
TimeEntry.create!(hours: 2, minutes: 30, comments: "Nizar", date: Date.today, project_id: projectsA)



projectsA.time_entries.create!(hours: 2,  minutes: 30, comments: " Drove a Rolls", date: Date.today)

projectsC.time_entries.create!(hours: 3,  minutes: 45, comments: "Drove a Bentley", date: Date.today - 3.days)

projectsB.time_entries.create!(hours: 7,  minutes: 30, comments: "Drove A Lamborghini", date: Date.today)


projectsD.time_entries.create!(hours: 4,  minutes: 03, comments: "Drove A Bugatti", date: Date.today)
projectsD.time_entries.create!(hours: 4,  minutes: 03, comments: "Drove A Bugatti", date: Date.today - 2.days)

projectsE.time_entries.create!(hours: 7,  minutes: 03, comments: "Drove A Mercedes", date: Date.today - 5.days)



