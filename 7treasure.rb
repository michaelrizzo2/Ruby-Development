#!/usr/bin/ruby

class Thing#This class will use getter and setter methods to initialize the objects
	def set_name(name)
		@name=name
	end

	def get_name
		return @name
	end
end

class Treasure
	#This is ruby's version of a constructor
	def initialize(name,description)
		@name=name
		@description=description
	end

	def to_s#This will override the default to_s method
		#implicit return statement
		"The name is #{@name} and the description is #{@description}"
	end
end

#This is where we will set up the thing1 object
thing1=Thing.new
#This is where we will set up the name for thing1
thing1.set_name("My nice thing")
#Now we will set up the treasure object
t1=Treasure.new("Vim","Powerful editor")
puts t1.to_s
#The inspect method lets you look inside an object
puts "Inspecting treasure object #{t1.inspect}"
