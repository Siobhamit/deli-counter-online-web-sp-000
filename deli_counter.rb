# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = katz_deli.map.with_index {|name, index| [index + 1, name].join(". ")}.join(" ")
    puts "The line is currently: ".concat(line)
  end
end

def take_a_number(katz_deli, person)
end
