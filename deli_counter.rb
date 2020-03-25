def line(katz_deli)
  
  if katz_deli.length > 0
    
    serving = "The line is currently: "
  
    katz_deli.each.with_index do | name, i | 
      
    serving += "#{index += 1}. #{name} "
    
  end
  
  puts serving 
    
  puts "The line is currently empty"
 