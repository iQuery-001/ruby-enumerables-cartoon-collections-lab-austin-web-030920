def roll_call_dwarves(array)
  counter = 0
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  caps_calls = []
  array.each do |e|
    # caps = e.capitalize
    caps_calls << "#{e.capitalize}!"
  end
  caps_calls
end

def long_planeteer_calls(array)
  if array.each {|e| array[e].length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
