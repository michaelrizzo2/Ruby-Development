#!/usr/bin/ruby

class Thing
	#Setting up set accessor with attr_writer and get accessor attr_reader
	attr_reader :description
	attr_writer :description
	attr_writer :name
	#Constructor being setup
	def initialize(name,description)
		@name=name
		@description=description
	end
end

class Treasure<Thing
	#Setting up set accessor with attr_writer and get accessor attr_reader
	attr_writer :value
	attr_reader :value
	#Treasure class inherits all properties from Thing class
	def initialize(name,description,value)
		super(name,description)
		@value=value
	end
end

t1=Treasure.new("my treasure","Every unix tool you could want",10000000)
puts(t1.inspect)
#using accessor method to do the following
t1.description="All the unix tools you could want"
puts(t1.inspect)
