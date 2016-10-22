class Pawn
	
	attr_accessor(:x_initial, :y_initial, :color)
	
	def initialize(x_initial, y_initial, color)
		@x_initial = x_initial
		@y_initial = y_initial
		    @color = color
	end
	
	def can_move?(x_final, y_final)

		(y_initial - y_final <= 2 && y_initial - y_final != 0 ).abs 
			 "yes"
		
		else 
			 "no"
		end
	end

end