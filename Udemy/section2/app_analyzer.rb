puts "What is your first name"
first_name=gets.chomp;

puts "what is your last name";
last_name=gets.chomp;

puts "your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{first_name.reverse} #{last_name.reverse}";
puts "Your name has #{first_name.length+last_name.length} characters";