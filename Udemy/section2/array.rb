# x=1..100
# puts x.class

# y=x.to_a
# p y


# x=(1..10).to_a
# y=x.reverse!
# p y



# x="A".."Z"
# x=x.to_a
# p x


=begin
arr=[1,2,3,4,5,6,7,8,9]

arr<<10
arr.append(11)
arr.push(12)
arr.unshift(0)

p "arr=#{arr}"
p "is array empty - #{arr.empty?}"
p "length of an array - #{arr.length}"
p "first element - #{arr.first}"
p "last element - #{arr.last}"
p "reversed arr-#{arr.reverse}"
p "Suffeled arr - #{arr.shuffle}"
puts "is 0 incliuded in the arr - #{arr.include?(0)}"
puts "is 99 incliuded in the arr - #{arr.include?(99)}"
=end

arr=[1,2,3,4,5]
x=arr.join("")
p x

temp="1 2 3 4 5"
y=temp.split(" ")
p y