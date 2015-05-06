#!/usr/bin/ruby

#This is a local variable
local_variable="Hello"
#This is a global variable
$global_variable="Goodbye"

def method_one
	#changing local variable
	local_variable=10
	puts "Local variable is now #{local_variable}\n"
	puts "Global variable is now #{$global_variable}\n"
end

def method_two
	local_variable=500
	$global_variable="bonjour"
	puts "Local variable is now #{local_variable}\n"
	puts "Global variable is now #{$global_variable}\n"
end

method_one
method_two
method_two
puts "Local variable is #{local_variable}\n"
puts "Global variable is #{$global_variable}\n"
