#!/usr/bin/ruby

# your method definition here

def great_births(hashhere)
	ary=Array.new
	#push to ary
	hashhere.each{|k,v| ary.push(v)}
	#sort ary
	ary.sort_by! {|hash| hash[:year_of_birth]}
	ary.each {|hash| print "#{hash[:name].to_s} is a great person born in #{hash[:year_of_birth].to_s}.\n" }

end

women_in_science = {
	:ada => { :name => "Ada Lovelace", :year_of_birth => "1815" },
	:cecilia => { :name => "Cecila Payne", :year_of_birth => "1900" },
	:lise => { :name => "Lise Meitner", :year_of_birth => "1878" },
	:grace => { :name => "Grace Hopper", :year_of_birth => "1906" }
	}

#puts women_in_science 


#puts women_in_science.inspect
# women_in_science.
	
	great_births(women_in_science)

	#http://rubylearning.com/satishtalim/ruby_hashes.html
	#http://www.rubyinside.com/how-to/ruby-sort-hash
	#https://www.tutorialspoint.com/ruby/ruby_hashes.htm
