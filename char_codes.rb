#!/usr/bin/ruby
#This will print out western alphabet characters
#This will show how to use the begin end until  loop (similar to do while loop in C++)
i=0
begin
	s="[" << i <<":"<< i.to_s<<"]"
	puts s
	i+=1
end until i==126
