#! /usr/bin/env ruby

module Walkable

    def walk
      puts "Let's walk."
    end

end

class Cat
  include Walkable

  attr_accessor :name

  def initialize(name)
   @name = name
  end

  def greeting
    puts "Hello! My name is #{name}"
  end
  
end

kitty = Cat.new('Sophie')
kitty.greeting
kitty.walk