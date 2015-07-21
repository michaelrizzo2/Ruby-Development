#!/usr/bin/ruby
#This will show how to use the case statement in ruby with (begin..end) range syntax in ruby
day=1
case(day)
	when 1 then puts "It's Monday"
	when 2 then puts "It's Tuesday"
	when 3 then puts "It's Wednesday"
	when 4 then puts "It's Thursday"
	when 5 then puts "It's Friday"
	when (6..7) then puts "It is the weekend"
	else puts "You have not chosen a real day"
end
