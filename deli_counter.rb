def line(array)
  case array.count
  when 0
    puts "The line is currently empty."
  else
    begin_string = "The "
    array.map do |name, index|
       puts "#{index+1}. #{name}"
    end
  end
end