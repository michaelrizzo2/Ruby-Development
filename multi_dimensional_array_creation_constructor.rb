#!/usr/bin/ruby
#creating array with two slots which will each hold an array
my_array=Array.new(2)
puts "my array is #{my_array}"
my_array[0]=Array.new(2,"Hello")
my_array[1]=Array.new(2,"world")
puts "my array is #{my_array}"
