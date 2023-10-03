#exo14
fake_emails = [1]
num_emails = 50
base_email = "jean.dupont."

(1..num_emails).each do |i|
  fake_email = "#{base_email}#{"%02d" % i}@email.fr"
  fake_emails << fake_email if i.even?
end

fake_emails.each do |email|
  puts email
end