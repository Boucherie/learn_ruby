require 'pry'

def add(thing1, thing2)
  thing1 + thing2
end

def subtract(one_fish, two_fish)
  one_fish - two_fish
end

def sum(group1)
  total = 0
  group1.each do |num|
    total += num
  end
  total
end
