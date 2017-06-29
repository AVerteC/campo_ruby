#!/usr/bin/ruby

def find_the_gingers(value)
	pattern = 'red'
	value.select{|k,v|v[pattern]}.keys
end

Dupont_family = {
"matthew" => :red,
"mary" => :blonde,
"virginia" => :brown,
"gaetan" => :red,
"fred" => :red,
}
p find_the_gingers(Dupont_family)

