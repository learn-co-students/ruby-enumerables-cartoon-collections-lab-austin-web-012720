require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, i|
    puts "#{i+1}. #{item}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map! do |n|  
    n.concat("!")
    n.capitalize()
  end
  planeteer
end

def long_planeteer_calls(calls)
      #binding.pry
  calls.any? do |n|
    n.size > 4 
  end
end

def find_the_cheese(cheeses)# code an argument here #hint: use combo of: detect/find and include?()
  # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheeses.detect { |cheese| cheese_types.include?(cheese) }
end
  