# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else  
    current_place_in_line = array.map.with_index(1) {|name, index| "#{index}. #{name}"}
    puts "The line is currently: " + current_place_in_line.join(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  puts array[-1] + array.index(name).to_s
end