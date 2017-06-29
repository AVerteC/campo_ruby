#!/usr/bin/ruby

ary =  [2, 8, 9, 48, 8, 22, -12, 2] 
ary2 = [2, 8, 9, 48, 8, 22, -12, 2]
	
if ary2.select!{|a|a>5} 
	
	ary2.map!{|a|a + 2 }
	ary2.uniq!
else

end
puts "#{ary}"
puts "#{ary2.uniq}"
