#!/usr/bin/ruby
#This will sort an array with entries of many objects using a block
array=[1,2,3,nil,"h","a","i"]

#This will sort the array starting from nil and going up( a and b are the two array elements next to each other)
sorted_array=array.sort{|a,b| a.to_s<=>b.to_s}
puts "The sorted array is #{sorted_array}"
