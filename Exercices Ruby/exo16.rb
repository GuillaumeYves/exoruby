#exo16
def print_half_pyramid(num_stairs)
  1.upto(num_stairs) do |n|
    stars = '#' * n
    puts stars
  end
end

print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
num_stairs = gets.chomp.to_i
  puts "Voici la pyramide :"
  print_half_pyramid(num_stairs)