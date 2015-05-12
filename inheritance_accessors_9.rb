#!/usr/bin/ruby

class Thing
	#Constructor being setup
	def initialize(name,description)
		@name=name
		@description=description
	end
	#Setting up getter and setter methods for name and description
	def name
		return @name
	end

	#This method will be an accessor of the get accessor
	def name=(name)
		@name=name
	end

	def description
		return @description
	end

	#This method will be an accessor of the get accessor
	def description=(description)
		@description=description
	end

end

class Treasure<Thing
	#Treasure class inherits all properties from Thing class
	def initialize(name,description,value)
		super(name,description)
		@value=value
	end

	def value
		return @value
	end
	#This method will be an accessor of the get accessor
	def value=(value)
		@value=value
	end
end

t1=Treasure.new("my treasure","Every unix tool you could want",10000000)
puts(t1.inspect)
#using accessor method to do the following
t1.description="All the unix tools you could want"
puts(t1.inspect)
