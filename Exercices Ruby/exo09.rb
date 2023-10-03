#exo09
puts "Entre ton année de naissance :"
print ">"
x = gets.chomp
gets.chomp x
i = x.to_i 
loop do
  i = i + 1
  puts i
  if i == 2023
    break 
  end
end