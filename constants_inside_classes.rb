#!/usr/bin/ruby
class X 
	A=10
	class Y
	end
end

#We will now access a constant from the class using the scope resolution operator
puts "#{X::A}"
#A class inside a class is also considered a constant meaning we can do this
puts "#{X::Y.new}"
