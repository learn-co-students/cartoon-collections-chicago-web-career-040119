def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(rings)
  rings.collect{ |ring|
      ring = "#{ring.capitalize}!"
   }
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types do
    if array.include?(cheese)
      return cheese
    else
      nil
    end
  end
  return nil
end
