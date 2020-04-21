def greet_characters(array)
  array.each  do |el|
    puts "Hello #{el}!"
  end
end

def list_dwarves(array)
  array.each_with_index{ |el, i|
    puts "#{i+1}. #{el}"
  }
end