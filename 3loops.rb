#!/usr/bin/ruby
#This will show how to use the loop keyword in ruby to iterate through an array
array=[1,2,3,4,5]
index=0
#This will use the loop do end syntax
#loop do
#	puts "Array number is #{index} and entry is #{array[index]}" 
#	index+=1
#	if index==array.length
#		break
#	end
#end

#This will use the loop  {} syntax
loop{
	puts "Array number is #{index} and entry is #{array[index]}" 
	index+=1
	if index==array.length
		break
	end
} 
