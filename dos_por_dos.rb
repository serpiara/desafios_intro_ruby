n=ARGV[0].to_i
n.times do |i|
    if i%4 == 0 or i%4==1
        print '*'
    else   
        print '.'
    end
end     
puts "\n"       