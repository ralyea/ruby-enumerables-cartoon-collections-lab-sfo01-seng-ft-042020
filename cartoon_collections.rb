def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
planeteer_calls = planeteer_calls.map {|name| "#{name.capitalize}!"
}
end

def long_planeteer_calls(calls)
  calls.any? {|name| name.length > 4}
end

def find_the_cheese(array, cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food| 
  cheese_types.include?(food)
end
end

