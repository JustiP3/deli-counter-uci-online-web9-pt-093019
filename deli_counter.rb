def take_a_number(deli, name)
  deli << name 
  position = deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(deli)
  
if deli == []
  puts "The line is currently empty."
else
  print "The line is currently: "
  position = 1 
  deli.each do |x|
    print  "#{position}: #{x}."
    position += 1 
  end 
end

end

def now_serving(deli)
  
end
