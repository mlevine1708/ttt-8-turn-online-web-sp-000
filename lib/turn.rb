def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def valid_move?(board, index)
  if index.between?(1,9)
    if !position_taken?(board, index)
     true
   end
end

def user_input(index)
  user_input
def turn(board)
  puts "Please enter 1-9:"
  input_to_index -1
  gets user_input
end

  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] != " "
end
