#!/usr/bin/ruby




def greetings(x)

	if x.to_s.length == 2 
		puts "Error! That doesn't sound like a name."
    end

	if x.is_a? NilClass
		puts "Hello, noble stranger." 

	elsif x.to_s.length > 2 
		puts "Hello, #{x}."
	end

	 

end



greetings ("lucie")
greetings ()
greetings (22)

=begin

def greetings(x)

	if x.is_a? NilClass
		puts "Hello, noble stranger." 

	elsif x.is_a? String 
		puts "Hello, #{x}."
	
	else x.length == 2
		puts "Error! That doesn't sound like a name."

	end
end

=end
