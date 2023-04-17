puts "what is your first name"
first_name = gets.chomp
puts "what is your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "your full name is #{first_name} #{last_name}"
puts "your full name reversed is #{full_name.reverse}"
puts "your full name has #{first_name.length + last_name.length} characters in it"
