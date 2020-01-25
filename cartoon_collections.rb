def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, i|
    p "#{i + 1}. #{name}\n"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  arr = calls.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |e| cheese_types.include?(e) }
end
