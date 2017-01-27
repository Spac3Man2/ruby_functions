def subtract(term1, term2, term3)
    print "SUBTRACTING #{term1} - #{term2}"
    return term1 - term2
end   

def subtract(*number)
     sum = 0 
     number.each do |n|
        sum+= n    
    puts sum
 end    
     return sum 	
end   