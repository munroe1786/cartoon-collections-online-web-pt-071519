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
     if array.length.any? > 4
        return true
     else
        return false
  end
end


def find_the_cheese(array)
  if array.include? ("cheddar")
    return "cheddar"
  else
    nil
end
end
#cheese_types = ["cheddar", "gouda", "camembert"]