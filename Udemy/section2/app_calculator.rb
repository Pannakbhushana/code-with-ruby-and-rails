
def multiply(num1,num2)
    num1.to_f * num2.to_f
end

def devide(num1,num2)
    num1.to_f/num2.to_f
end

def addition(num1,num2)
    num1.to_f+num2.to_f
end

def substraction(num1,num2)
    num1.to_f-num2.to_f
end


def modulous(num1,num2)
    num1.to_f % num2.to_f
end

puts "Simple Calculator"
20.times {print "-"}
puts

puts "Enter first number";
num1=gets.chomp;

puts "Enter Second Number";
num2=gets.chomp;

puts "what do you want to do..?,\nEnter...!\n1 for Multiplication, \n2 for Division, \n3 for Addition, \n4 for substraction and \n5 for modulous"
userEnter=gets.chomp;

if userEnter=="1"
    puts "You chose Multiplication"
    puts "First number multiplyed by second number is #{multiply(num1,num2)}"
elsif userEnter=="2"
    puts "You chose Division"
    puts "First number Devided by second number is #{devide(num1,num2)}"
elsif userEnter=="3"
    puts "You chose Addition"
    puts "First number Addition to second number is #{addition(num1,num2)}"
elsif userEnter=="4"
    puts "You chose Subtraction"
    puts "First number Subtracted by second number is #{substraction(num1,num2)}"
elsif userEnter=="5"
    puts "You chose modulous"
    puts "First number modulo by second number is #{modulous(num1,num2)}"
else
    puts "Invalid Entry !!!"
end
