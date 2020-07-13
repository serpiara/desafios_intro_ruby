n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i
n4 = ARGV[3].to_i

if n1 > n2 
    if n1 > n3
        if n1 > n4    
           n1  
        else
            puts n4
        end  
    end  
elsif n2 > n3
        if n2 > n4
            puts n2
        else
            puts n4
        end
elsif n3 > n4
    puts n3
else
    puts n4
end

