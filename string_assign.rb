#!/usr/bin/ruby
#This will show how to tell if the string is the same or not in ruby using object id
s="hello world"
print "1) s='#{s}' and s.object_id=#{s.object_id}\n"
s+="!" #This will create a new string with a new object id 
print "2) s='#{s}' and s.object_id=#{s.object_id}\n"
s=s.capitalize #This will create a new string with a new object id 
print "3) s='#{s}' and s.object_id=#{s.object_id}\n"
s.capitalize!#This will modify the original string object
print "4) s='#{s}' and s.object_id=#{s.object_id}\n"
s[1]='A'#This will modify the original string object
print "5) s='#{s}' and s.object_id=#{s.object_id}\n"

