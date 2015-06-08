#!/usr/bin/ruby
#This will show how to index through an array
array=["h","e","l","l","o"," ","w","o","r","l","d"]
#puts "using the number of characters from the starting index to slice the array"
#puts "First 5 letters are #{array[0,5]}"
#puts "Last 5 letters are #{array[-5,5]}"
puts "using the two dot range notation to slice the array"
puts "First 5 letters are #{array[0..4]}"
puts "Last 5 letters are #{array[-5..-1]}"
