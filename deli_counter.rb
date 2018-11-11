def take_a_number(katz_deli, name)
  name.each do |position|
  end
end


def line(array)
  if array.length == 0
    puts "This line is currently empty."
  elsif
    line_position =  "The line is currently:"
    array.each_with_index do |element, index|
      line_position += "#{index+1} #{name}."
    end
    puts "#{line_position}"
  end
  binding.pry
end
# line method shows everyones current place in line or says "this line is empty"


def now_serving(katz_deli)

end
