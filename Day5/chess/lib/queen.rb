class Queen
	
	attr_accessor(:x_initial, :y_initial, :color)
	
	def initialize(x_initial, y_initial, color)
		@x_initial = x_initial
		@y_initial = y_initial
		    @color = color
	end
	
	def can_move?(x_final, y_final)

		if (x_initial - x_final).abs == (y_initial - y_final).abs 
			 "yes"
		elsif x_initial - x_final == 0 && y_initial - y_final != 0
			"yes"

		elsif x_initial - x_final != 0 && y_initial - y_final == 0
			"yes"
			
		else
			"no"
		end
	end

end