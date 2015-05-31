#!/usr/bin/ruby
#This will show how to use chop and chomp method in ruby
#chop will get rid of the last character no matter what
#chomp will get rid of the the newline character or the carriage return character 
#string 1 will have a linefeed and a carriage return
#string 2 will have a linefeed 
s1="Hello World
"
s2="Hello World"
puts "Using the chop method on the first string results in #{s1.chop}"
puts "Using the chomp method on the first string results in #{s1.chomp}"
puts "Using the chop method on the second string results in #{s2.chop}"
puts "Using the chomp method on the second string results in #{s2.chomp}"
