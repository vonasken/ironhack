class Bishop
	
	attr_accessor(:x_initial, :y_initial, :color)
	
	def initialize(x_initial, y_initial, color)
		@x_initial = x_initial
		@y_initial = y_initial
		    @color = color
	end
	
	def can_move?(x_final, y_final)

		if (x_initial - x_final).abs == (y_initial - y_final).abs 
			 puts "yes"
		
		else 
			 puts "no"
		end
	end

end