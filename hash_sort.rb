#!/usr/bin/ruby
#This will show how to sort a hash
my_new_hash={1=>"Michael",3.16=>"Gpa","Address"=>"6284 Towncenter Circle"}
#this function will sort the hash by key(a being the key,b being the value)
def hash_sorter(my_hash)
	return my_hash.sort {
		|a,b| 
		a.to_s<=>b.to_s
	}
end

puts "sorted hash is #{hash_sorter(my_new_hash)}"

