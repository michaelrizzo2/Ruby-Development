#!/usr/bin/ruby
#This will demonstrate array creation with strings,method calls,floats and ints in ruby

def array_length(array)
	return array.length
end

a0=[1,2,3,4,5]
a1=[1,"two",3.0,array_length(a0)]
p(a1)
