#!/usr/bin/ruby
#This will show 2 while loops that do not work and one while loop that runs at least once
x=100

#This loop will fail to execute
while x<100 do puts "Success" end

#This loop will fail to execute
puts "Success" while x<100  

#This will be the do while loop that will execute at least once
begin puts "Success" end while x<100


