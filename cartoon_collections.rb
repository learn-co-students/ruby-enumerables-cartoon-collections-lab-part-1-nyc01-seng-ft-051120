def greet_characters(array)
 array.each do |person|
 puts "Hello #{person}!"
 end
 end

 
def list_dwarves(array)
  counter = 0;
  num = 1;
  while counter <= array.length do
   puts "#{num}. #{array[counter]}" 
   counter += 1
   num += 1
end
end