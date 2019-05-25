# Write your code here.
def line(line)
  line_string = "The line is currently:"
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_with_index do |name, index|
    line_string += " #{index + 1}. #{name}"
    end
    puts line_string
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
