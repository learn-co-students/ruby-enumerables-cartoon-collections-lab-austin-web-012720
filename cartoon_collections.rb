def roll_call_dwarves(array) # code an argument here
  array.each_with_index { |val, index| puts "#{index + 1} #{val}" }
end

def summon_captain_planet(calls) # code an argument here
  calls.map { |n| n.capitalize + '!' }
end

def long_planeteer_calls(calls) # code an argument here
  calls.any? { |n| n.size > 4 }
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |item|
    p item if array.include?(item)
  end
  
end
