words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

alpha = Hash.new { |h, k| h[k] = [] }

words.each do |w|
  alpha[w.chars.sort] << w
end

alpha.values.each {|i| p i}
