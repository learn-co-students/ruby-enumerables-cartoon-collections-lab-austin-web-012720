def roll_call_dwarves(arr)

  arr.each_with_index { |name, i| puts (i+1).to_s + "." + name }
  
end

def summon_captain_planet(arr)
  a = []
  arr.each {|word| a<< word[0...1].upcase + word[1..-1] + "!"}
  return a
end

def long_planeteer_calls(arr)
  
  return arr.reduce(false) {|mem, word| mem = (mem || word.length >4)}
  
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return arr.find {|word| cheese_types.include?(word)}
end
