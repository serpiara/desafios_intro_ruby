n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i

if n1 > n2 
    if n1 > n3
        puts n1
    else
        puts n3
    end       
elsif n2 > n3
    puts n2
else
    puts n3
end
