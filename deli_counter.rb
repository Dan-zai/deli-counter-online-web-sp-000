katz_deli = []

def line(katz_deli)
  
  if katz_deli.empty?
    puts "The line is currently empty."
    
  else
    list = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      list << " #{index + 1}. #{name}"
    end
    puts list
  end
  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  
  
end


  
  

