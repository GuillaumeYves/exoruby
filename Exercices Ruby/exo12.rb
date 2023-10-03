#exo12
def calculate_age(current_age)
  current_year = Time.now.year
  birth_year = current_year - current_age

  (birth_year..current_year).each do |year|
    years_ago = current_year - year
    age = current_age - years_ago

    if age == current_age / 2
      puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
      puts "Il y a #{years_ago} ans, tu avais #{age} ans."
    end
  end
end

print "Entre ton âge: "
current_age = gets.chomp.to_i

if current_age < 0
  puts "Invalid input. Age cannot be negative."
else
  calculate_age(current_age)
end