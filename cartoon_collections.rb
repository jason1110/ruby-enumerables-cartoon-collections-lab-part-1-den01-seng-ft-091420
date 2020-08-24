def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
list = 0 
array.each do |dwarf| # Use `each_with_index` to enumerate over the provided array
   if dwarf < array.length
   list += 1
   end
  list
 end
  # Print a numbered list of each element
end