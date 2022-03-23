puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
puts "Your fullname is #{full_name}"
full_name = full_name.reverse!
puts "Your reverse name is #{full_name}"
full_name_count = first_name.size + last_name.size
puts "Your name has #{full_name_count} characters"