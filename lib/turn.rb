def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input = input.to_i
  index = input - 1 
end

def move(board, index, character = "X")
  board[index] = character
end

def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end

def valid_move?(board, index)
  if index.between?(0, 8)
    if position_taken?(board, index)
      false
<<<<<<< HEAD
    else
=======
    else 
>>>>>>> b5224813de2822b1b25de9c559c9f0e1180b0b17
      true
    end
  else
    false
  end
end
