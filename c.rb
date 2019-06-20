#! /usr/bin/env ruby
require 'pry'
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
binding.pry
arr.push(11).unshift(3)

p arr
