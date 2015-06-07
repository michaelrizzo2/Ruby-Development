#!/usr/bin/ruby
#we will iterate through an multidimensional array with an for loop
array=[[1,2,3,4],[5,6,7,8]]
#for entry in array
#	puts "entry in array is #{entry}"
#end
#we will iterate through the array four entries at a time using an for in loop
#for (a,b,c,d) in array
#	puts "a is #{a} and b is #{b} and c is #{c} and d is #{d}"
#end
#we will iterate through each row, then each entry in the row
for row in array
	for entry in row
		puts "entry is #{entry}"
	end
end

