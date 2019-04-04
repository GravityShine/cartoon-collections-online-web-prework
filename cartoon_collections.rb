def roll_call_dwarves (dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
dwarves.each_with_index do |dwarves, index|
  puts "#{index+1}.#{dwarves}"
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map { |name| name.capitalize + "!"}
end



def planeteer_calls 
calls = ["axe", "earth", "wind", "fire", "water", "heart"]
if calls.any? {|calls| calls.length > 4}
return true
else
return false
end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
