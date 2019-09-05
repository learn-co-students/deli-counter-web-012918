# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    line_position = 1
    arr.each do |name|
      current_line += "#{line_position.to_s}. #{name}"

      if line_position < arr.size
        current_line += " "
      end
      line_position += 1
    end
    puts current_line
  end
end

def take_a_number(arr, person)
  position = arr.length + 1
  arr << person
  puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
