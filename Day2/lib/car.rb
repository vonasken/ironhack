class Car

	def initialize(make, model, int, ext, sound, topspeed)
		@make = make
		@model = model
		@int = int
		@ext = ext
		@sound = sound
		@topspeed = topspeed
	end

	def sound
		puts "A #{@make} sounds like #{@sound}"
		
	end

	def topspeed
		puts "The #{@name} #{@model}'s topspeed is #{@topspeed}"
	end
end