def line(array)
  case array.count
  when 0
    puts "The line is currently empty."
  else
    begin_string = "The line is currently:"
    array.each.with_index() do |name, index|
       begin_string<<" #{index+1}. #{name}"
    end
    puts begin_string
  end
end

def take_a_number(array, person)
  welcome_string = "Welcome, "
  line_string = "You are number "
  if array.count
  array.map.with_index() do |name,index|
    welcome_string<<"#{person}."
    line_string<< "#{index+1} in line."
  end
  puts welcome_string + line_string
end
  