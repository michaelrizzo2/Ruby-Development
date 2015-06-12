#!/usr/bin/ruby
#This will show how to override the comparison method by for specific object types by including modules

class MyArray < Array
	#This will help us override the array comparison method
	include Comparable

	def <=> (other_array)
		self.length<=>other_array.length
	end
end

myarray1=MyArray.new([0,1,2,3])
myarray2=MyArray.new([1,2,3,4])
#puts "Comparison result is #{myarray1 <=> myarray2}"
#showing how to compare array lengths using the Conparable module
puts "Comparison result for less than operator is #{myarray1 < myarray2}"
puts "Comparison result equal to operator is #{myarray1 == myarray2}"
