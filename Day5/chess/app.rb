# app.rb
require_relative("lib/rook.rb")
require_relative("lib/king.rb")
require_relative("lib/knight.rb")
require_relative("lib/bishop.rb")
require_relative("lib/queen.rb")
require_relative("lib/pawn.rb")
require_relative("lib/board.rb")
/---------------------------------------------------------
 ------------------------- ROOK --------------------------
 ---------------------------------------------------------/

game_board = Board.new
black_rook_left = Rook.new(1, 8, "black")
black_knight_left = Knight.new(2, 8, "black")
black_bishop_left = Bishop.new(3, 8, "black")
black_queen = Queen.new(4, 8, "black")
black_king  = King.new(5, 8, "black")
black_bishop_right = Bishop.new(6, 8, "black")
black_knight_right = Knight.new(7, 8, "black")
black_rook_right = Rook.new(8, 8, "black")
black_pawn1 = Pawn.new(1, 7, "black")
black_pawn2 = Pawn.new(2, 7, "black")
black_pawn3 = Pawn.new(3, 7, "black")
black_pawn4 = Pawn.new(4, 7, "black")
black_pawn5 = Pawn.new(5, 7, "black")
black_pawn6 = Pawn.new(6, 7, "black")
black_pawn7 = Pawn.new(7, 7, "black")
black_pawn8 = Pawn.new(8, 7, "black")



game_board.add_piece(black_rook_left)
game_board.add_piece(black_knight_left)
game_board.add_piece(black_bishop_left)
game_board.add_piece(black_queen)
game_board.add_piece(black_king)
game_board.add_piece(black_bishop_right)
game_board.add_piece(black_knight_right)
game_board.add_piece(black_rook_right)
game_board.add_piece(black_pawn1)
game_board.add_piece(black_pawn2)
game_board.add_piece(black_pawn3)
game_board.add_piece(black_pawn4)
game_board.add_piece(black_pawn5)
game_board.add_piece(black_pawn6)
game_board.add_piece(black_pawn7)
game_board.add_piece(black_pawn8)


black_rook_left.can_move?(1, 10)
black_knight_left.can_move?(3, 6)
black_bishop_left.can_move?(4, 7)
black_queen.can_move?(4, 4)
black_king.can_move?(6, 7)
black_bishop_right.can_move?(4, 6)
black_knight_right.can_move?(6, 6)
black_rook_right.can_move?(4, 8)
black_pawn1.can_move?(1, 5)
black_pawn2.can_move?(2, 3)
black_pawn3.can_move?(3, 9)
black_pawn4.can_move?(4, 4)
black_pawn5.can_move?(5, 8)
black_pawn6.can_move?(6, 8)
black_pawn7.can_move?(7, 9)
black_pawn8.can_move?(8, 6)





















# white_rook_right = Rook.new(8, 1, "white")

# puts "Valid Rook movements"
# puts "--------------------"

# p black_rook_left.can_move?(1, 5) == "yes"
# p black_rook_left.can_move?(5, 8) == "yes"
# p white_rook_right.can_move?(8, 3) == "yes"
# p white_rook_right.can_move?(2, 1) == "yes"


# puts "Invalid Rook movements"
# puts "----------------------"

# p black_rook_left.can_move?(2, 7) == "no"
# p black_rook_left.can_move?(2, 5) == "no"
# p white_rook_right.can_move?(3, 5) == "no"
# p white_rook_right.can_move?(5, 6) == "no"

# puts ""



# /---------------------------------------------------------
#  ------------------------- KING --------------------------
#  ---------------------------------------------------------/

# black_king = King.new(5, 8, "black")
# white_king = King.new(5, 1, "white")


# puts "Valid King movements"
# puts "--------------------"

# p black_king.can_move?(5, 7) == "yes"
# p black_king.can_move?(6, 7) == "yes"
# p white_king.can_move?(6, 2) == "yes"
# p white_king.can_move?(5, 2) == "yes"
# p white_king.can_move?(4, 1) == "yes"


# puts "Invalid King movements"
# puts "----------------------"

# p black_king.can_move?(5, 4) == "no"
# p black_king.can_move?(7, 5) == "no"
# p white_king.can_move?(7, 2) == "no"
# p white_king.can_move?(1, 5) == "no"
# p white_king.can_move?(1, 1) == "no"


# puts ""



# /---------------------------------------------------------
#  ------------------------- KNIGHT --------------------------
#  ---------------------------------------------------------/

# black_knight = Knight.new(4, 4, "black")
# white_knight = Knight.new(6, 6, "white")


# puts "Valid Knight movements"
# puts "--------------------"

# p black_knight.can_move?(2, 3) == "yes"
# p black_knight.can_move?(3, 3) == "yes"
# p white_knight.can_move?(5, 4) == "yes"
# p white_knight.can_move?(4, 7) == "yes"
# p white_knight.can_move?(4, 5) == "yes"


# puts "Invalid Knight movements"
# puts "----------------------"

# p black_knight.can_move?(4, 2) == "no"
# p black_knight.can_move?(2, 4) == "no"
# p white_knight.can_move?(7, 2) == "no"
# p white_knight.can_move?(1, 5) == "no"
# p white_knight.can_move?(1, 1) == "no"


# puts ""



# /---------------------------------------------------------
#  ------------------------- BISHOP --------------------------
#  ---------------------------------------------------------/

# black_bishop = Bishop.new(4, 5, "black")
# white_bishop = Bishop.new(4, 4, "white")


# puts "Valid Bishop movements"
# puts "--------------------"

# p black_bishop.can_move?(2, 7) == "yes"
# p black_bishop.can_move?(6, 3) == "yes"
# p white_bishop.can_move?(5, 3) == "yes"
# p white_bishop.can_move?(6, 6) == "yes"
# p white_bishop.can_move?(2, 6) == "yes"


# puts "Invalid Bishop movements"
# puts "----------------------"

# p black_bishop.can_move?(4, 2) == "no"
# p black_bishop.can_move?(2, 4) == "no"
# p white_bishop.can_move?(7, 2) == "no"
# p white_bishop.can_move?(1, 5) == "no"
# p white_bishop.can_move?(2, 1) == "no"

# puts ""




# /---------------------------------------------------------
#  ------------------------- Queen --------------------------
#  ---------------------------------------------------------/

# black_queen = Queen.new(4, 5, "black")
# white_queen = Queen.new(4, 4, "white")


# puts "Valid Queen movements"
# puts "--------------------"

# p black_queen.can_move?(1, 8) == "yes"
# p black_queen.can_move?(6, 3) == "yes"
# p white_queen.can_move?(5, 3) == "yes"
# p white_queen.can_move?(6, 6) == "yes"
# p white_queen.can_move?(2, 4) == "yes"


# puts "Invalid Queen Movements"
# puts "----------------------"

# p black_queen.can_move?(3, 2) == "no"
# p black_queen.can_move?(2, 4) == "no"
# p white_queen.can_move?(7, 2) == "no"
# p white_queen.can_move?(8, 5) == "no"
# p white_queen.can_move?(3, 1) == "no"


# puts ""




# /---------------------------------------------------------
#  ------------------------- Pawn --------------------------
#  ---------------------------------------------------------/

# black_pawn = Pawn.new(3, 6, "black")
# white_pawn = Pawn.new(5, 1, "white")


# puts "Valid Pawn movements"
# puts "--------------------"

# p black_pawn.can_move?(3, 7) == "yes"
# p black_pawn.can_move?(3, 8) == "yes"
# p white_pawn.can_move?(5, 2) == "yes"
# p white_pawn.can_move?(5, 3) == "yes"



# puts "Invalid Pawn Movements"
# puts "----------------------"

# p black_pawn.can_move?(3, 2) == "no"
# p black_pawn.can_move?(2, 4) == "no"
# p white_pawn.can_move?(7, 2) == "no"
# p white_pawn.can_move?(8, 5) == "no"
# p white_pawn.can_move?(3, 1) == "no"


