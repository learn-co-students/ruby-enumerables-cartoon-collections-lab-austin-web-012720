def roll_call_dwarves(array)
  array.each_with_index {|x, i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(array)
  array.map! { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  long = false
  if array.find { |x| x.length>4 }
    long = true 
  end
  return long
end

def find_the_cheese(array)
  cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  for each in array
    if cheese_types.include?(each)
      cheese = each
      break
    end
  end
  
  return cheese
end
