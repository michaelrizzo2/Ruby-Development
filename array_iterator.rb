#!/usr/bin/ruby
#This will iterate through an array using an until loop and while loop
array=[1,2,3,4,5]

#This will set the iterator index for the array
index=0

#while index<array.length
#	puts "array entry #{index} is #{array[index]}"
#	index+=1
#end


until index==array.length
	puts "array entry #{index} is #{array[index]}"
	index+=1
end
