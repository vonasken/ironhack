require_relative("lib/animal.rb")

thunder = Animal.new("Thunder", "German Shepherd", "Woof?")

thunder.chase
thunder.bark

puts

bear = Animal.new("bear", "Border Collie", "Uoooooah")

bear.chase
bear.bark