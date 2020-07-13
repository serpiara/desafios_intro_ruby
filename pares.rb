n= ARGV[0].to_i
contar = 0
acumulador=0
while contar <= n
    if contar.even?
        acumulador = acumulador + contar
    end
    contar = contar + 1
end
puts acumulador