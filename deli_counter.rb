def take_a_number(deli, name)
  deli << name 
  position = deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(deli)
  
if deli == []
  puts "The line is currently empty."
else
  message = "The line is currently: "
  puts message 
  position = 1 
  deli.each do |x|
    message = "#{position}: #{x} "
    puts message 
    position += 1 
  end 
end

end

def now_serving(deli)
  
end
