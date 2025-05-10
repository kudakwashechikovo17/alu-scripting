#!/usr/bin/env ruby
str = ARGV[0]
if m = str.match(/hb+tn/)
  puts m[0]
end
