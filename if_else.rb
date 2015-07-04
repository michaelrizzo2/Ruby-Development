#!/usr/bin/ruby
#This will show a basic if else loop
day_worked="Saturday"

if day_worked.downcase=="saturday" then
	day_type="weekend"
	puts "#{day_worked} is a #{day_type}"
else
	day_type="weekday"
	puts "#{day_worked} is a #{day_type}"
end
