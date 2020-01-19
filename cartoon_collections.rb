def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, k|
    k = k +1
    puts "#{k}.#{dwarf}"
  end
end

def summon_captain_planet(array)
  x = []
  array.map do |element|
    x << "#{element.capitalize}!"
  end
  x
end

def long_planeteer_calls(array)
  array.any? do |word|
    if word.length > 4
      return true
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
