def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index  {|name, index| 
    puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|hero| hero.capitalize + "!"}
end

def long_planeteer_calls(call_array)
  call_array.any? { |word| word.length >4}
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find{|cheese| cheese_types.include?(cheese)}
   
end
