katz_deli = []

def line(list)
  if list.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    list.each_with_index do |x, index|
    string << " #{index + 1}. #{x}"
    end
    puts string
  end
end
def take_a_number(current_line, new_person)
  current_line << new_person
  x = current_line.size
  puts "Welcome, #{new_person}. You are number #{x} in line."
end
def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{line[0]}."
    line.shift
  end
end
