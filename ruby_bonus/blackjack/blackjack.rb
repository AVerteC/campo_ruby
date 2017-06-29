#!/usr/bin/ruby
=begin
card values = card numbers
2  
3
4
5
6
7
8
9

T,J,D,K = 10 
Ace = 1 or 11 points

=end

#def blackjack(kds)

=begin
:PLAN
Create new array with .scan -X
add to the new array with .each method
calculate values of A with array.count
then add the array with array.sum
=end


hand= "23456788TJDKA"

#and= "24"
nume = 2 .. 9
print nume
segary = hand.scan(/\d+|[A-Za-z]+/)
puts segary.inspect


hand.scan /\w/

handsum1 = segary[0].to_s.to_i

#if ARGV[0]==nil
#get the sum of the array 

#if segary[1].nil
#		handsumA = null.to_i

#elsif segary[0].nil
#		handsumN = null.to_i

#elsif  segary[1].is_a? String #segary[1].length >= 1
	handsumA = segary[1].length * 10 + 1

#elsif  segary[0].is_a? Fixnum #segary[0].length >= 1 
	handsumN = handsum1.to_s.chars.map(&:to_i).reduce(:+)


puts handsumA + handsumN 












