#!/usr/bin/ruby
#The first example will show a do end block without curly brackets
#[[1,2,3],[4,5,6],[7,8,9]].each do 
#	|a,b,c|
#	puts "A is #{a} and B is #{b} and C is #{c}"
#end
#This example will show an curly brace block 
[[1,2,3],[4,5,6],[7,8,9]].each {
	|a,b,c|
	puts "A is #{a} and B is #{b} and C is #{c}"
} 
