def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
number = 1
array.each_with_index do |dwarf, number|
  puts "#{number}. #{dwarf}"
  number += 1
 end
end