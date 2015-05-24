#!/usr/bin/ruby
# We will demondtrate partial classes in ruby
# We do not have to define the class all in one place
#This is the first part of class A
class A
	def a
		puts "a"
	end
end

#This is the first part of class B 
class B<A
	def ba1
		puts "ba1"
	end
end

#This is the second part of class A
class A
	def b 
		puts "b"
	end
end

#This is the second part of class B 
class B<A
	def ba2
		puts "ba2"
	end
end

ob=B.new
ob.a
ob.b
ob.ba1
ob.ba2
