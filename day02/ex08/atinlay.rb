#!/usr/bin/ruby

if ARGV.empty?
	puts "none"
end

word = ARGV

	convert = [] 
	word.each do |x|
		wrd = x.downcase
	

		if wrd[0] =~ /[aeiou]/
			wrd = wrd + 'way' 
		else
		
			wrd = wrd[wrd.index(/[aeiou]/) .. wrd.length - 1] + wrd[0 .. wrd.index(/[aeiou]/) - 1] + 'ay'
		end
		convert << wrd
		if ARGV.count == convert.count #when convert array reaches length of original input ARGV, print each item in convert array.
			convert.each { |x| puts x }
		end

end


