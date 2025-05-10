#!/usr/bin/env ruby
str = ARGV[0]
# match h + b + any number of o’s or t’s + n, without using [ ]
if m = str.match(/hb(?:o|t)*n/)
  puts m[0]
end
