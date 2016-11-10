# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#=======================================================================================
#=======================================================================================
#=======================================================================================

# "name"
#     t.datetime "created_at",   null: false
#     t.datetime "updated_at",   null: false
#     t.text     "address"
#     t.integer  "phone_number"
#     t.text     "email"
#   end

contact1 = Contacts.create!(name: Marc, address: "601 nw 2 ave, Miami, fl 33137", phone_number: 4042783894, email: Marc@onvasoen.com)
contact2 = Contacts.create!(name: Ariel, address: "893 nw 3 st, edgewater, fl 33129", phone_number: 6521324802, email: Ariel@onvasoen.com)
contact3 = Contacts.create!(name: Ike, address: "583 se 62 ave, allapatah, fl 33145", phone_number: 3105683454, email: Ike@onvasoen.com)
contact4 = Contacts.create!(name: Jay, address: "310 se 2 ter, Miami, fl 33137", phone_number: 3215555555, email: Jay@onvasoen.com)
contact5 = Contacts.create!(name: Chenje, address: "5434 sw 18 ct, Pembroke Pines, fl 33025", phone_number: 7230285032, email: Chenje@onvasoen.com)






