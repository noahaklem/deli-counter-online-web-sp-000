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

def take_a_number(array, name)
  array << name
  "Welcome, #{name}. You are "
end
  