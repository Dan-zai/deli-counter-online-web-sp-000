katz_deli = []

def line(katz_deli)
  
  if katz_deli.empty?
    puts "The line is currently empty."
    
  else
    list = "the line is currently: "
    katz_deli.each_with_index do |name, index|
      list << "#{index}. #{name}"
    end
    puts list
  end
  
  

