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
		#Calling super with no arguements will call the same method from the parent of the subclass with the arguements forwarded
		super
		@fulldescription="The name is #{@name} and the description is #{@description}"
		puts "Thing2.initialize:#{self.inspect}\n\n"
	end

	def amethod(aNewName,aNewDescription)
		#Calling previous method from parent class with same method name with arguement chosen
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
	def amethod
		puts "Thing4.amethod:#{self.inspect}\n\n"
	end
end

class Thing5<Thing4
end

#my_thing=Thing.new("Arch Beast","Web Development and Ruby Machine")
#my_thing.amethod("New Arch Beast")
#my_thing2=Thing2.new("Gentoo Desktop","Learning how linux works")
#my_thing2.amethod("My Gentoo Desktop","Great Learning Experience")
#my_thing3=Thing3.new("My Gentoo Desktop","Rock Stable",1536)
#my_thing3.amethod("My Gentoo Desktop","Rock Stable",512)
#initialize method is borrowed from Thing 3 class and overwritten amethod is from Thing 4 class
my_thing4=Thing4.new("Gateway Laptop","Windows 10 10074",4096)
my_thing4.amethod
