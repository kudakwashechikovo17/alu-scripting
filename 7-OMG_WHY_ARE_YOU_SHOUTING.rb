#!/usr/bin/env ruby
str = ARGV[0]
# extract all uppercase letters and print them concatenated
puts str.scan(/[A-Z]/).join
