require 'pry'

def line(array)
  if array.length == 0
    puts "This line is currently empty."
  elsif
    line_position =  "The line is currently:"
    array.each_with_index do |name, index|
      line_position += "#{index.to_i+1} #{name}."
    end
    puts "#{line_position}"
    binding.pry
  end
end

# line method shows everyones current place in line or says "this line is empty

def take_a_number(katz_deli, name)
  name.each do |position|
  end
end
