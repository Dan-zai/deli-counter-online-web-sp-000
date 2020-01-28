katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    list = "the line is currently: "
    list.each_with_index do |name, index|

