#! /usr/bin/env ruby

cars = {
  toyota: {
    sienna: { color: "blue", price: 100 },
    camry: { color: "tan", price: 50 }
  },

  honda: {
    odyssey: { color: "grey", price: 200 },
    vibe: { color: "black", price: 300 }
  }
}

cars.each do |make, models|
  puts "\nMfg: #{make.capitalize}"
  models.each do |name, specs|
    puts "\n#{name.capitalize}:"
    specs.each do |k, v|
      puts "#{k}, #{v}"
    end
  end
end
