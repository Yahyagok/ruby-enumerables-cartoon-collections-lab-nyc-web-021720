def roll_call_dwarves(names)# code an argument here

i = 0 
while i < names.length do 
  names[i]
  puts "#{i+1}. + #{names[i]} "
  i +=1
end

  # Your code here
end

def summon_captain_planet(names)# code an argument here



 array =  names.map {|name| name.capitalize }
  
  array.collect { |name| "#{name}!" }
  
  

  # Your code here
  
  
  
  
  
end

def long_planeteer_calls(array)# code an argument here
array.any? {|word| word.length > 4 }
  # Your code here
end

def find_the_cheese(box)# code an argument here



 
 if box.include?(cheese_types)
   
  # the array below is here to help
  
end
