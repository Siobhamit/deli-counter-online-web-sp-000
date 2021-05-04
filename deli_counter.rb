# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently".concat katz_deli.map {|name, index| (index + 1). name }
  end
end

def take_a_number(katz_deli, person)
end
