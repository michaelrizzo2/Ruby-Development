#!/usr/bin/ruby
#This will show how to override the comparison method by for specific object types by including modules

class myArray<Array
	#This will help us override the array comparison method
	include comparable

	def <=> (other_array)
		self.length<=>other_array.length
	end
end
