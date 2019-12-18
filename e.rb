#! /usr/bin/env ruby

def decimal(word)
  nums = %w[zero one two three four five six seven eight nine]
  nums.index(word) || word.to_i
end

def operator(opr)
  case opr
    when 'plus'
     :+
    when 'minus'
     :-
  end
end

def computer(str)
  array = str.split(' ')
  total = decimal(array.first)
  current_operator = operator(array[1])

  # require 'pry'; binding.pry
  2.upto(array.size-1) do |i|
    if i.even?
      total = total.send(current_operator, decimal(array[i]))
    else 
      current_operator = operator(array[i])

    end
  end

  total
end

p computer('two plus two')
p computer('seven minus six')
p computer('zero plus 8')
p computer('three minus one plus five minus 4 plus six plus 10 minus 4') == 15
