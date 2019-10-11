def take_a_number(deli, name)
  deli << name 
  position = deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(deli)
if deli == []
  puts "The line is currently empty."
end

end

def now_serving(deli)
  
end
