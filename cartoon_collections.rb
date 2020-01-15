def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  index = index + 1 
  puts "#{index}, #{dwarf}"
end 
end

def summon_captain_planet(array)
  calls = []
  array.map do |word|
  calls << "#{word.capitalize}!"
end
calls 
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
  end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|word| cheese_types.include?(word)}
end
