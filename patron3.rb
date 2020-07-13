n=ARGV[0].to_i
n.times do |i=1|
    if i.even?
        print '..'
    elsif
        print '**'
    else
        print '||'    
    end    
end    
puts "\n"