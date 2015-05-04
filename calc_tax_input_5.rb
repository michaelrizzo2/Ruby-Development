#!/usr/bin/ruby

puts "Enter Price before tax"

subtotal=gets.to_f

taxrate=0.175

puts "The subtotal is $#{subtotal} and the tax is $#{subtotal*taxrate}, the grand total is  $#{subtotal*(1+taxrate)}"
