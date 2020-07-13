n=ARGV[0].to_i
contador = 0
puts "<ul>"
for i in(2...n)
    contador = contador+1 
    puts "\t <li>#{contador}</li>"
end 
puts "</ul>"   