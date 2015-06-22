#!/usr/bin/ruby
#This will show how you need parentheses for the range of an each loop and not for a for loop
#for s in 1..3
#	puts "s is #{s}"
#end

(1..3).each do |s|
	puts "s is #{s}"
end
