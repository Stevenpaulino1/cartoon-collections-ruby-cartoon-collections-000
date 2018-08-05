def roll_call_dwarves(dwarfNames)
  dwarfNames.each_with_index do 
    |name, index| 
    if index > dwarfNames.length / 2
      puts "#{index + 1} #{name}"
  end 
 end
 end 
 
 
 def summon_captain_planet(planeteerCalls)
   planeteerCalls.collect do |call| 
  call.capitalize + "!"
  end
 end 

def long_planeteer_calls(calls) 
  if  calls.any? {|i| i.length > 4}
    return true
  else 
    return false
  end 
end
 tims= ["apple", "banana", "chedder"] 
 
 cheese_type[3] = "swiss"
 cheese_type<< "swiss"
 cheese_types = ["cheddar", "gouda", "camembert"]  
def find_the_cheese(array)
   array.each do |food|  
    cheese_types.each do |cheese|
      if food.include?(cheese)
        return food
      end 
      end
    end
    return nil
 end
 
 array=["flat", "boy", "time","chubby"]
def words_with_b(array)
  array.select do |word|
    word.include?("b")
  end 
end 

    
end