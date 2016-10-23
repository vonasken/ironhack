class Pawn
	
	attr_accessor(:x_initial, :y_initial, :color)
	
	def initialize(x_initial, y_initial, color)
		@x_initial = x_initial
		@y_initial = y_initial
		    @color = color
		    @moves = 0
	end
	
	def can_move?(x_final, y_final)
		if @color == "black"
			if x_initial - x_final == 0 && y_initial - y_final == 2
				puts "yes"
			elsif x_initial - x_final == 0 && y_initial - y_final == 1
				puts "yes"
			else 
				puts "no"
			end
			
		elsif @color == "white"

			if x_initial - x_final == 0 && y_initial - y_final == 2
				puts "yes"	
			elsif x_initial - x_final == 0 && y_initial - y_final == 1
				puts "yes"
			else 
				puts "no"
			end
		end
		
	end

end