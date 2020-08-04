katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    one_line = "The line is currently:"
    katz_deli.each_with_index do |value, index|
      one_line += " #{index+1}. #{value}"
      end
  puts one_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  current_position = katz_deli.length
  puts "Welcome, #{name}. You are number #{current_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end