#exo17
def print_pyramid(num_stairs)
num_stairs.times do |n|
    spaces = ' ' * (num_stairs - n - 1)
    stars = '#' * (2 * n + 1)
    puts "#{spaces}#{stars}"
  end
end

print "Salut, bienvenue dans ma super pyramide ! Choisis entre 1 et 25 le nombre d'étages que tu veux : "
num_stairs = gets.chomp.to_i
print_pyramid(num_stairs)