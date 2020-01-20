def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteers)
  planeteers.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(ingredient_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient_list.find do |possible_cheese|
    cheese_types.include?(possible_cheese)
  end 
end
