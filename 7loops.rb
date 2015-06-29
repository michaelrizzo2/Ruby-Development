#!/usr/bin/ruby
#This will show all of the alternative while sytaxes in ruby(i hope)
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

#This is a single line while loop
#while tired do sleep end

#This is a multiline while loop
#while tired
#	sleep
#end

#sleep while tired #This is a single line while modifier

# do while modifier( while loop runs at least once)
begin
	sleep
	snore
end while tired

