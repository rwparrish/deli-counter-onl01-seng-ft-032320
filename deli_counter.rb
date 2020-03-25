def line(katz_deli)
  
  if katz_deli.length > 0
    
    serving = "The line is currently:"
  
    katz_deli.each_with_index do |name, i| 
      
      serving += " #{index += 1}. #{name}"
    
    end
  
    puts serving 
  
  else
    
    puts "The line is currently empty."
  
  end

end
 