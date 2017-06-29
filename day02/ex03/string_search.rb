#!/usr/bin/ruby
string = ARGV.to_s
sw = "z"
if ARGV.length !=1 || ARGV.empty? || string.scan(sw) != "z"

	puts "none"
else
	finds = string.scan(sw)
	puts "#{finds.join()}"
end