=begin

condition=true
another_condition=true

if condition && another_condition
    puts "this evaluated as True"
else
    puts "this evaluated as False"
end

puts "ho ho ho...!"

=end





=begin
condition=true
another_condition=false

if condition && another_condition
    puts "this evaluated as True"
else
    puts "this evaluated as False"
end

puts "ho ho ho...!"
=end




=begin
condition=false
another_condition=true

if condition || another_condition
    puts "this evaluated as True"
else
    puts "this evaluated as False"
end

puts "ho ho ho...!"
=end

name="mohit"

if name=="rahul"
    puts "welcome to the program, rahul"
elsif name=="suraj"
    puts "welcome to the program suraj"
elsif name=="sharad"
    puts "welcome to the program sharad"
else 
    puts "wecome user...!"
end