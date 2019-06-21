#! /usr/bin/env ruby

require 'pry'

binding.pry
def adder(num)
  (1..num).reduce(:+)
end

puts "Number: >> "
input = gets.chomp.to_i

puts adder(input)
