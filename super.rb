#!/usr/bin/ruby
#This code will demonstrate the use of the super keyword
class Thing
	def initialize(name,description)
		@name=name
		@description=description
	end

	def amethod(aNewName)
		@name=aNewName
		puts "Thing.amethod:#{self.inspect}\n\n"
	end
end

class Thing2<Thing
	def initialize(name,description)
		super
		@fulldescription="The name is #{@name} and the description is #{@description}"
		puts "Thing2.initialize:#{self.inspect}\n\n"
	end

	def amethod(aNewName)
		super(aNewName)
		puts "Thing2.amethod:#{self.inspect}\n\n"
	end

end
