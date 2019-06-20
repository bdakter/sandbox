#! /usr/bin/env ruby

foo = [
  %w[ a b c],
  %w[ x y z]
]

foo.each_with_index do |(a, b), i|
  puts 'a=%s b=%s @ %d' % [ a, b, i ]
end
