#!/usr/bin/ruby

class Thing#This class will use getter and setter methods to initialize the objects
	def set_name(name)
		@name=name
	end

	def get_name
		return @name
	end
end
