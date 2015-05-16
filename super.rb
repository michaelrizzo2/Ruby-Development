#!/usr/bin/ruby
#This code will demonstrate the use of the super keyword
class Thing
	def initialize(name,description)
		@name=name
		@description=description
	end

	def amethod(aNewName)
		@name=aNewName
		puts "Thing.amethod:#{self.inspect}"
	end
end
