#!/usr/bin/ruby

class MyClass
	attr_accessor :name
	attr_accessor :number

	def initialize(myName,myNumber)
		@name=myName
		@number=myNumber
	end

	def ten
		return 10
	end

end

my_object=MyClass.new("Michael Rizzo",26)
puts "My name is #{my_object.name} and my number is #{my_object.number}"
