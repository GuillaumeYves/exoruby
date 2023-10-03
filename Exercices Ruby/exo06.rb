#exo06
puts "Ecris un nombre :"
print ">"
n = gets.chomp
gets.chomp n
if n == 10
    puts 9.times { puts "Bonjour toi!"}
else 
    puts n.to_i.times { puts "Bonjour toi!"}
end