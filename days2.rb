#!/usr/bin/ruby
#This will show a long if elsif else section in a function
def showDay(i)
	if i ==1 then puts "The day is monday"
	elsif i ==2 then puts "The day is tuesday"
	elsif i ==3 then puts "The day is wednesday"
	elsif i ==4 then puts "The day is thursday"
	elsif i ==5 then puts "The day is friday"
	elsif (6..7)===i then puts "Weekend time"
	#equivalent statement in python
	#elif i in range(6,8)
	else puts "That's not a real day" 
	end
	
end
