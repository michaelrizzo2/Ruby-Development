#!/usr/bin/ruby
#This will show how to use if and unless modifiers in ruby
#This will hold all of the functions
$hours_asleep=0

def tired
	if $hours_asleep>=8 then
		$hours_asleep=0
		return false
	else
		$hours_asleep+=1
		return true
		end
end

def snore
	puts "Snore"
end

def sleep                                                                                     
	puts "z"*$hours_asleep                                                                
end                                           
sleep if tired

begin
	sleep
	snore
end if tired

sleep unless not tired

begin
	sleep
	snore
end unless not tired


