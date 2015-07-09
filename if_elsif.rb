#!/usr/bin/ruby
#This will show how to use an if elsif else loop
input=nil
while input !="q" do
	puts "Please input number between 1 and 1000"
	input=gets().chomp()
	if input =="q"
		puts "quitting"
		break
	elsif input.to_i>800
		puts "Rate of pay too high"
	elsif input.to_i<=800 && input.to_i>0
		puts "We can afford that"
	else
		puts "Please enter a number between 1 and 1000"
	end
end

