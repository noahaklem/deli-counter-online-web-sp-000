def line(array)
  case array.count
  when 0
    puts "The line is currently empty."
  else
    begin_string = "The line is currently: "
    array.each.with_index(1) do |name, index|
       begin_string<<"#{index} . #{name}"
    end
    puts begin_string
  end
end