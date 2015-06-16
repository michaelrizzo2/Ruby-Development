#!/usr/bin/ruby
#This will show the results of setting one hash equal to another and cloning the same hash
my_old_hash={"name"=>"Michael","age"=>26,"Location"=>"Naples FL"}
#Setting one hash equal to another
my_new_hash=my_old_hash
my_old_hash["name"]="Michael Rizzo"
puts "the original hash is #{my_old_hash} and the new hash is #{my_new_hash}"
