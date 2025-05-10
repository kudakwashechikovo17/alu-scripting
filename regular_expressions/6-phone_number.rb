#!/usr/bin/env ruby
str = ARGV[0]
if m = str.match(/^\d{10}$/)
  puts m[0]
end
