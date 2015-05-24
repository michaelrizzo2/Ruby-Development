#!/usr/bin/ruby
class X 
	A=10
	class Y
	end
end

#We will now access a constant from the class using the scope resolution operator
puts "#{X::A}"
