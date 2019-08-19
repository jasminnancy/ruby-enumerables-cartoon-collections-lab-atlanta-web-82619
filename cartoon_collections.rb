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
 array.map do |call|
    if call > 4 ?
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
