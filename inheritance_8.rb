#!/usr/bin/ruby

class Thing
	#Constructor being setup
	def initialize(name,description)
		@name=name
		@description=description
	end
	#Setting up getter and setter methods for name and description
	def get_name
		return @name
	end

	def set_name(name)
		@name=name
	end

	def get_description
		return @description
	end

	def set_description(description)
		@description=description
	end

end

class Treasure<Thing
	#Treasure class inherits all properties from Thing class
	def initialize(name,description,value)
		super(name,description)
		@value=value
	end

	def get_value
		return @value
	end

	def set_value(value)
		@value=value
	end
end
