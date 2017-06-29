#!/usr/bin/ruby

print "What you gotta say?: "
nput = gets.chomp
while nput != "STOP!"
		print "I got that! Anything else?: "
	break if gets.chomp == "STOP!"
end