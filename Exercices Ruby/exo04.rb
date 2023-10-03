#exo04
puts "Pour savoir en quelle année tu auras 100 ans, donnes moi ton âge :"
print ">"
age = gets.chomp
gets.chomp age
calc = 100 - age.to_i
year_n = 2023
year_h = year_n + calc
puts "Tu auras 100ans en " + year_h.to_s + "."