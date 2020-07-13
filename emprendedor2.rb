precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
gastos = ARGV[3].to_i
usuarios_gratuitos = usuarios - usuarios_premium
if usuarios >= usuarios_premium
    ingresos = (usuarios_premium * precio) * 2
    utilidades = ingresos - gastos
    if utilidades > 0
        puts "total de usuarios #{usuarios}"
        puts "usuarios premium #{usuarios_premium}"
        puts "usuarios gratis #{usuarios_gratuitos}"
        puts "los gastos son #{gastos}"
        puts "la utilidad es #{utilidades}"
        impuestos = (utilidades*35)/100
        puts "Los impuestos son #{impuestos}"
        utilidades = utilidades - impuestos
        puts "utilidad despues de los impuestos #{utilidades}"
    else
        puts "la utilidad antes de impuesto fue negativa, no se calcula el 35%"
    end        
else
    puts "No tienes la suficiente cantidad de usuarios"
end
