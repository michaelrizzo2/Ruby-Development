#!/usr/bin/ruby

class Dog
	def set_name(name)
		#This will be an instance variable for each instance of this class
		@myname=name
	end

	def get_name
		return @myname
	end
end

my_dog=Dog.new
my_dog.set_name("Michael")
my_dog.get_name
