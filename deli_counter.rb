def take_a_number(deli, name)
  deli << name 
  position = deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(deli)
  
if deli == []
  puts "The line is currently empty."
  return 
end

  message = "The line is currently: "
  puts message 
  position = 1 
  index = 0 
  while index < deli.length  do 
    name = deli[index]
    message = "#{position}. #{name} "
    puts message
    position += 1 
    index += 1 
 
 
end



end

def now_serving(deli)
  
end
