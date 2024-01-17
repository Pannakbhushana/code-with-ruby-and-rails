arr=[1,2,3]

# for i in arr
#     puts i
# end


# arr.each do |elm|
#     puts elm
# end



#---------------------------------------each loop-------------------------------
# arr.each {|el| p el}



# count=0
# arr.each {|el| count+=el}
# p count


#--------------------------------------------select loop-----------------------
arr=(1..10).to_a.shuffle
newArr=arr.select {|el| el.odd?}
p newArr