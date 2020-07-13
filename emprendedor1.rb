producto = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
utilidades = producto * usuarios - gastos
if utilidades > 0 
    impuestos = (utilidades*35)/100
    puts "la utilidad es #{utilidades}"
    puts "y los impuestos #{impuestos}"
    utilidades = utilidades - impuestos
    puts "la utilidad después del impuesto es #{utilidades}"
else
    puts "la utilidad antes de impuesto fue negativa, no se calcula el 35%"
end    

