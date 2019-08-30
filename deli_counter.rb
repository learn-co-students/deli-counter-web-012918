

katz_deli = []

def line(deli_line)
  if deli_line.count == 0
      puts "The line is currently empty."
  else
    # current_line = "The line is currently:"
    # deli_line.each_with_index do |name, i|
    #   current_line += " #{i + 1}. #{name}"
    # end
    # puts current_line
    current_line = []
    deli_line.each_with_index do |name, i|
      current_line.push("#{i + 1}. #{name}")
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end


def take_a_number(deli_line, name)
  deli_line.push(name)
    # puts "Welcome, #{name}. You are number #{deli_line.index(name) + 1} in line."
    puts "Welcome, #{name}. You are number #{deli_line.count} in line."
end


def now_serving(deli_line)
  if deli_line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
