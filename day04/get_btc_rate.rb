#!/usr/bin/ruby

require 'open-uri'
require 'uri'
require 'net/http'
require 'json'

 ary=Array.new
#url = URI.encode('http://btc42.42.us.org/value.json\?user_token={DYwpgkXaAgfoMfeEps8w}')
#uri = URI(url)




uri = URI.parse('http://btc42.42.us.org')

params = { :user_token => "DYwpgkXaAgfoMfeEps8w" }

puts uri.query = URI.encode_www_form( params )

response = Net::HTTP.get(uri)

oput = JSON.parse(response)
oput.to_a.each{|k,v| ary.push(v)}
puts ary.inspect
#oput.chomp["values"].find { |h| h['current'] }.first['id'] 