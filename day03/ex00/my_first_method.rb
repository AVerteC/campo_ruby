#!/usr/bin/ruby

def output(text)

	if text[0].to_s.length > 10
		puts text[0].upcase
	elsif text.empty? 
		puts "none"
	elsif text[0].to_s.length <= 10
		puts "nil"
	end
end

#reference the method
output(ARGV)
