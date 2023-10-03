#exo07
puts "Ecris un nombre :"
print ">"
x = gets.chomp
i = 0 
gets.chomp x
loop do
  i = i + 1
  puts i
  if i == x.to_i
    break 
  end
end