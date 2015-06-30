#!/usr/bin/ruby
#This will show how to use the until loop(while not loop) in ruby multiple ways

i=10

until i==10 do puts "Success" end

until i==10
	puts "Success"
	i+=1
end

puts "Success" until i==10

begin
	puts "Success"
end until i==10
