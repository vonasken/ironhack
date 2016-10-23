class Board
 	

	def initialize
		@pieces = [nil, [], [], [], [], [], [], [], []]
	end

	def add_piece(piece)


	@pieces[piece.x_initial][piece.y_initial] = piece
	
	
	end




end