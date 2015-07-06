#!/usr/bin/ruby
#This will show how not to use the and or keywords in ruby
aday="saturday"
working_overtime=true
if aday=="saturday" or aday=="sunday" and not working_overtime
	daytype="holiday"
	puts "#{aday} is a #{daytype}"
else
	puts "Failure"
end
