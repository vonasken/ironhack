# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
clark = User.create!(first_name: "Clark", last_name: "Kent", email: "clark@dailyplanet.com", password: "whatever", password_confirmation: "whatever")
tony = User.create!(first_name: "Tony", last_name: "Stark", email: "Tony@starkindustries.com", password: "whatever", password_confirmation: "whatever")
rick = User.create!(first_name: "Rick", last_name: "Grimes", email: "rick@zombies.com", password: "whatever", password_confirmation: "whatever")

clark.comics.create!(title: "Watchmen", publisher: "Vertigo")
clark.comics.create!(title: "Walking Dead", publisher: "Planeta")

rick.comics.create!(title: "Selma", publisher: "Vertigo")
rick.comics.create!(title: "300", publisher: "Von Asken")

tony.comics.create!(title: "Inglorious Bastards", publisher: "Vons")
tony.comics.create!(title: "thunderbolts", publisher: "Marvel")
