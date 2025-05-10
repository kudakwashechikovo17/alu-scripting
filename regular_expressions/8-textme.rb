#!/usr/bin/env ruby
log = ARGV.join(' ')
sender   = log[/\[from:([^\]]+)\]/, 1] || ''
receiver = log[/\[to:([^\]]+)\]/,   1] || ''
flags    = log[/\[flags:([^\]]+)\]/, 1] || ''
puts "#{sender},#{receiver},#{flags}"
