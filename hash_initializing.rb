#!/usr/bin/ruby
#We will see how to initialize a hash(dictionary) in ruby and to make assignments to the dictionary
my_hash=Hash.new
my_hash["Treasure1"]=1
my_hash["Treasure2"]=2
my_hash["Treasure3"]=3
my_hash["Treasure4"]=4
puts "my hash is #{my_hash}"
#This will initialize a hash using key=>value inside curly brackets
my_new_hash={"name"=>"Michael","age"=>26,"Location"=>"Naples FL"}
puts "my new hash is #{my_new_hash}"
