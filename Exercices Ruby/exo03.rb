#exo03
puts "Quel est ton année de naissance?"
print ">"
birth = gets.chomp
gets.chomp birth
past = 2017 - birth.to_i
puts "Tu avais " + past.to_s + "ans en 2017."