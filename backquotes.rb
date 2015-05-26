#!/usr/bin/ruby
#This will call system commands in ruby with ` `,%x/ /, or %x{}
puts "Calling command with ` `"
puts `ls`
puts "Calling command with %x/ /" 
puts %x/ls/
puts "Calling command with %x{ }" 
puts %x{ls}


