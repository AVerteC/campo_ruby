#!/usr/bin/ruby
# your method definition here$
def average_mark(nums)
	scorearray = nums.values
	average = scorearray.inject(0){|sum,x| sum + x } / scorearray.count
end

class_csci101 = {
    "margot" => 17,
	"june" => 8,
	"colin" => 14,
	"lewis" => 9 
}
class_csci102 = {
    "quentin" => 16,
	"julie" => 15,
	"mark" => 8,
	"stephanie" => 13
}



puts "Average mark for the CSCI 101 class: #{average_mark class_csci101}."
puts "Average mark for the CSCI 102 class: #{average_mark class_csci102}."
