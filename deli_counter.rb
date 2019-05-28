# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      string += "#{index+1}. #{name}"
      string += (index+1) == katz_deli.count ? "": " "
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
