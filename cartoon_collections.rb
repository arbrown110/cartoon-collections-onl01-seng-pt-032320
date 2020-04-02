def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf , ind|
    binding.pry
    puts " #{ind + 1 }.#{dwarfs} "
end

def summon_captain_planet (planteer_calls)
  planteer_calls.map do { |planteer_calls.capitalize + "!" |}
    
end

def long_planeteer_calls (call)
    planteer_calls.any? |call| call.length > 4 |
end





def find_the_cheese (type_cheese)
  potentially_cheesy_items.find do |type_cheese|
    cheeses.include?(cheese)
  end
end
    
find_the_cheese(ingredients)
