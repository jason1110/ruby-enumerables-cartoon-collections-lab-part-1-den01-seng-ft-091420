def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
new_array = []
array.each_with_index do |dwarf, number|
   new_array << number, dwarf
   end
  puts new_array 
end