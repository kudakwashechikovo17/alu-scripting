#!/usr/bin/env ruby
str = ARGV[0]
if m = str.match(/^h.n$/)
  puts m[0]
end
