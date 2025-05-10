#!/usr/bin/env ruby
log = ARGV.join(' ')
sender   = log[/\[from:([^\]]+)\]/i, 1] || ''
receiver = log[/\[to:([^\]]+)\]/i,   1] || ''
flags    = log[/\[flags:([^\]]+)\]/i, 1] || ''
puts [sender, receiver, flags].join(',')
