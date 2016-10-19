require_relative("lib/car.rb")
require_relative("lib/user.rb")

mercedes = Car.new("Mercedes", "SLS", "Red", "Black", "BRRAAAHHHMMMMMM", 220)

ferrari = Car.new("Ferrari", "LaFerrari", "Beige", "Red", "VVRRROOOOOOMM", 250)


mercedes.sound
mercedes.topspeed

ferrari.sound
ferrari.topspeed
