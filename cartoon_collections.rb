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

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? {|cheese_types| puts cheese_type}
end
  #Array.!include? {|cheese_types| puts nil}

