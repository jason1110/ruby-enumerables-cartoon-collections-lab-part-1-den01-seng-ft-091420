def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
array.each_with_index do |number, dwarf|
   puts number dwarf
   end
end