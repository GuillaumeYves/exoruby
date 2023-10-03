#exo11
def calculate_age(current_age)
  current_year = Time.now.year
  birth_year = current_year - current_age

  (birth_year..current_year).each do |year|
    years_ago = current_year - year
    age = current_age - years_ago
    puts "Il y a #{years_ago} ans, tu avais #{age} ans."
  end
end

print "Entre ton âge: "
current_age = gets.chomp.to_i
  calculate_age(current_age)