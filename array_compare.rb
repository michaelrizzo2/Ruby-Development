#!/usr/bin/ruby
#This will compare elements in the array 1 if array1>array2 0 if array1==array2 and -1 if array1<array2
puts "[1,2,3]<=>[2,3,4]"
puts([1,2,3]<=>[2,3,4])
puts "[2,3,4]<=>[1,2,3]"
puts([2,3,4]<=>[1,2,3])
puts "[1,2,3,4]<=>[1,2,3]"
puts([1,2,3,4]<=>[1,2,3])
puts "[1,2,3,4]<=>[100,200,300]"
puts([1,2,3,4]<=>[100,200,300])
