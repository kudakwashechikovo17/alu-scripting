#!/usr/bin/env ruby
str = ARGV[0]
if m = str.match(/hb?t?n/)
  puts m[0]
end
