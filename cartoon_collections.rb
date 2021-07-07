def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}# Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}# code an argument here
  # Your code here
end

def find_the_cheese(is_cheese)
  cheeses = ["cheddar", "gouda", "camembert"]

  is_cheese.find {|yes_cheese| cheeses.include?(yes_cheese)}

end
