def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarve, index|
    puts (index + 1).to_s + ". " + dwarve
  }
end

def summon_captain_planet(calls)
  calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    return true if call.size > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
