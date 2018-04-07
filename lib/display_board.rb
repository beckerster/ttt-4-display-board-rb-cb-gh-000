def display_board

rows = ["   |   |   ","-----------","   |   |   ","-----------","   |   |   "]

puts "#{rows[0]}"
puts "#{rows[1]}"
puts "#{rows[2]}"
puts "#{rows[3]}"
puts "#{rows[4]}"
puts "#{board}"
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
end
