def square_array(array)
  array.map do |square|
    square * square 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |summon|
    summon.capitalize << "!"
end
end

def long_planeteer_calls(planeteer_calls)
   planeteer_calls.any? do |any|
    any.length > 4
end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.each do |call|
   valid_calls.each do |call2|
     if call == call2
       return
  end
end
