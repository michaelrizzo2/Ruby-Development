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
