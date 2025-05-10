#!/usr/bin/env ruby
str = ARGV[0]
if m = str.match(/School/)
  puts m[0]
end
