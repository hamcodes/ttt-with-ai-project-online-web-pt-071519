module Players
  class Computer < Player
   def move(board)
     position = random(board)
  end
end