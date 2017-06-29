#!/usr/bin/ruby

require 'uri'
require 'net/http'



if ARGV[0].is_a? NilClass 
	puts "Transaction Failed"

elsif ARGV[1].is_a? NilClass
	puts "Transaction Failed"

elsif ARGV[0] == "buy"
	ARGV[1].to_i.times do |bitcoin|
 	uri = URI.parse("http://btc42.42.us.org/exchange")
 # Shortcut
 #response = Net::HTTP.post_form(uri, {:user_token => "DYwpgkXaAgfoMfeEps8w", :btc_amount => 1, :kind => "buy" })

 # Full control
 	http = Net::HTTP.new(uri.host, uri.port)

 	request = Net::HTTP::Post.new(uri.request_uri)
 	request.set_form_data({:user_token => "DYwpgkXaAgfoMfeEps8w", :btc_amount => 1, :kind => "buy" })

 	response = http.request(request)
 	end


elsif ARGV[0] == "sell"
	ARGV[1].to_i.times do |bitcoin|
 	uri = URI.parse("http://btc42.42.us.org/exchange")
	# Shortcut
	#response = Net::HTTP.post_form(uri, {:user_token => "DYwpgkXaAgfoMfeEps8w", :btc_amount => 1, :kind => "sell" })

	# Full control
 	http = Net::HTTP.new(uri.host, uri.port)

 	request = Net::HTTP::Post.new(uri.request_uri)
 	request.set_form_data({:user_token => "DYwpgkXaAgfoMfeEps8w", :btc_amount => 1, :kind => "sell" })

 	response = http.request(request)
 end
end