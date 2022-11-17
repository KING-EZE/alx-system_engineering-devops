#!/usr/bin/env ruby
# A regular expression that matches a string starting with h and ends with n
# and can also have a single object inbteween them
puts ARGV[0].scan(/h.n/).join
