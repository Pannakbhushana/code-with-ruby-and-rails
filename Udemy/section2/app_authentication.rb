
users=[
    {username:"rahul", password:"password1"},
    {username:"aman", password:"password5"},
    {username:"ritik", password:"password3"},
    {username:"rohit", password:"password4"},
    {username:"kajal", password:"password1"}
]

def authentication(username,password,user_list)
    user_list.each do |user_record|
       if user_record[:username]==username && user_record[:password]=password 
        return user_record
       end
    end
    "Incorrect credential !"
end

puts "Welcome to the Authentication app"
40.times {print "-"}
puts

count=1;

while count<4
    puts "Enter Username :"
    input_username=gets.chomp;

    puts "Enter password :"
    input_pass=gets.chomp

    auth=authentication(input_username,input_pass,users)
    puts auth
    puts "press n to quit or press any key to continue"
    key=gets.chomp.downcase
    if key=="n" 
        break
    end
    count=count+1
end

puts "you have exceeded the attempt limits" if count>=4