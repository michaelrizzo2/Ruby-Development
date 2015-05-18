#!/usr/bin/ruby
#This code will demonstrate the use of the super keyword
class Thing
	def initialize(name,description)
		@name=name
		@description=description
		puts "Thing.initialize:#{self.inspect}\n\n"
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

	def amethod(aNewName,aNewDescription)
		super(aNewName)
		puts "Thing2.amethod:#{self.inspect}\n\n"
	end

end

class Thing3<Thing2
	def initialize(name,description,value)
		super(name,description)
		@value=value
		puts "Thing3.initialize:#{self.inspect}\n\n"
	end

	def amethod(aNewName,aNewDescription,aNewValue)
		super(aNewName,aNewDescription)
		@value=aNewValue
		puts "Thing3.amethod:#{self.inspect}\n\n"
	end

end

class Thing4<Thing3
	def aMethod
		puts "Thing4.amethod:#{self.inspect}\n\n"
	end

class Thing5<Thing4
end

