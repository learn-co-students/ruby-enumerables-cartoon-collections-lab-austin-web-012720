def roll_call_dwarves(source_array)
  source_array.each_with_index { |dwarf, index | puts "#{index+1}.#{dwarf}" }
 end

 def summon_captain_planet(source_array)
    source_array.map { |call| "#{call.capitalize}!"}
 end

 def long_planeteer_calls(source_array)
  source_array.map { |el| el.length }.max > 4
 end

 def find_the_cheese(source_array)
  cheeses = ["cheddar", "gouda", "camembert"]
  source_array.each { | food | return food if cheeses.include?(food) }
  return nil
end
