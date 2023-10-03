#exo15
def print_half_pyramid(num_stairs)
  num_stairs.downto(1) do |n|
    stars = '#' * n
    puts stars
  end
end

print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
num_stairs = gets.chomp.to_i
  puts "Voici la pyramide:"
  print_half_pyramid(num_stairs)
