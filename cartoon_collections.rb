def roll_call_dwarves(array)
  i = 0
  array.collect do |dwarf|
    i += 1
    puts "#{i}. #{dwarf}, "
  end
end

def summon_captain_planet(array)
  array.map! do |shout|
    shout.capitalize + "!"
  end
end

def long_planeteer_calls(array)
 array.collect do |call|
    if call.length > 4
      return true
    end
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
