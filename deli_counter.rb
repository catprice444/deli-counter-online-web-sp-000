
katz_deli = []
def line (array)
if array.length >= 1
  newarray = []
  counter = 1
  array.each do |name|
    newarray.push("#{counter}. #{name}")
    counter +=1
  end
  puts "The line is currently: #{newarray.join(" ")}"
else
  puts "The line is currently empty."
end
end

def line(array) 
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, index|  
    current_line << " #{index}. #{value},"    
  end
  puts current_line
end 