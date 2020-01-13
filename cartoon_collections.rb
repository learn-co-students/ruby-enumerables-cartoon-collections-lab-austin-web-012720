def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index {|item, index| 
  plus = index + 1
  p "#{plus} #{item}"}
end

def summon_captain_planet(arr)
  arr.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4} 
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
arr.find {|cheese| cheese_types.include?(cheese)}
end
