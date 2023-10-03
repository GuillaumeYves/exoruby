#exo08
puts "Ecris un nombre :"
print ">"
x = gets.chomp 
gets.chomp x
loop do
  x = x.to_i - 1
  puts x
  if x == 0
    break 
  end
end