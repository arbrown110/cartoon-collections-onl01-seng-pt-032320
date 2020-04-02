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





def find_the_cheese (cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potentially_cheesy_items.find do |cheese|
    cheeses.include?(cheese)
  end
end
    

