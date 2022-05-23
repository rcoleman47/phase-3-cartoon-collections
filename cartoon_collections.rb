def roll_call_dwarves(array)
  array.each.with_index {|val,index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(array)
  array.map {|value| value.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|value| value.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |value| 
    if array.include?(value)
      value
    else nil
    end
  end
end
