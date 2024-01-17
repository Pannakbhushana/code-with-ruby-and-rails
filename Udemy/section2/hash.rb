=begin
sample_has={ "a" => 1, " b " => 2, "c" => 3, "d" => 4, "e" => 5 }
p sample_has["a"];
p sample_has.keys
p sample_has.values
=end

=begin
symbol_has={:a=>10, :b=>2, :c=>4}
p symbol_has[:a]
=end

sample_has={ "a" => 1, :b => 2, "c" => 3, "d" => 4, "e" => 5 }



#--------------------------------------Loop over the object------------------------------
sample_has.each do |key, value|
    p "the key has class #{key.class} and the value has class #{value.class}"
end




#-----------------------------------add and update the hash(object)--------------------
sample_has["z"]=12
sample_has["a"]=15

p sample_has

#------------------------------------------delete the key-valu of hash------------------

my_hash={"a"=>1,:b=>2,"c"=>3,:d=>4}

my_hash.each {|k,v| my_hash.delete(k) if k.is_a?(String)}
p my_hash