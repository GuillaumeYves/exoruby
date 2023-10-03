#exo10
def calculate_age(birth_year, current_year)
  age = 0

  (birth_year..current_year).each do |year|
    puts "En #{year}, tu as #{age} ans"
    age += 1
    if year == 2023
      break
      
    end
  end
end

print "Entre ton année de naissance: "
birth_year = gets.chomp.to_i
current_year = Time.now.year
calculate_age(birth_year, current_year)