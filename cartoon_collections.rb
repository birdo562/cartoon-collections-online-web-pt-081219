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
    word.length > 4
  end
end

 def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
