def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index+1}. #{name}"
  end
  puts array
end


    
def summon_captain_planet(array)
  array.map! do |name| 
    name.capitalize + "!"
 end
return array
end

def long_planeteer_calls(array)
  array.any? do |call|
     if call.length > 4
        return true
     else
        return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
