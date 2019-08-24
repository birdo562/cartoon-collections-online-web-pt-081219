def roll_call_dwarves(names)
  names.each_with_index do |n, i| 
    i += 1 
    puts "#{i}. #{n}"
end
end

def summon_captain_planet(calls)
  calls.map do |elements|
    elements.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
