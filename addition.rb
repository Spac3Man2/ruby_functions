def add(term1, term2)
    return term1 + term2
end    
     
 def add(*number)
     sum = 0 
     number.each do |n|
        sum+= n    
    puts sum
 end    
     return sum   	
end   
