def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    return_str = "The line is currently:"
    for i in 0...deli.count do
      return_str += " #{i + 1}. #{deli[i]}"
    end
    puts return_str
  end

end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
