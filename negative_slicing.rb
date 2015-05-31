#!/usr/bin/ruby
#This will show how to use negative indexing in ruby with the comma and the two dot range notation
s="Hello world"
#puts "array slicing with negative indices using the comma notation"
#puts s[-1,1]
#puts s[-5,5]
#This will requiare the use of all negative indices for the start and the end position
puts "array slicing with negative indices using the two dot range notation"
puts s[-5..-1]

