#!/usr/bin/ruby
ary = ARGV

if ARGV.empty?
	puts "none" 
end
if ARGV.length != 0
	puts "parameters: #{ARGV.length}"
end

if ary.each{|a| 
	print  a + ": "  
	puts a.length}

end
