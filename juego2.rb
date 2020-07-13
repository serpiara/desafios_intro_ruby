def imprimir_menu
    puts "Elegir opción"
    puts "*************"
    puts "1- Piedra"
    puts "2- Papel"
    puts "3- Tijera"
    puts "4- Salir"
    puts "Ingresa tu juego"
end    

def salir_juego
    puts "SALIR DEL PROGRAMA" 
    exit
end    

imprimir_menu
eleccion= 0
eleccion2 = 0
jugador1 = 0
jugador2 = 0
while eleccion != 4 
    eleccion = gets.chomp
    if eleccion =='1'
        
        break
    elsif eleccion =='2'
        
        break
    elsif eleccion =='3'
        
        break
    elsif eleccion =='4'
        salir_juego
    else
        puts "OPCION INVALIDA"
        imprimir_menu
    end        
end   
jugador1 = eleccion.to_i

print "\n"
imprimir_menu
while eleccion2 != 4 
    eleccion2 = gets.chomp
    if eleccion2 =='1'
        
        break
    elsif eleccion2 =='2'
        
        break
    elsif eleccion2 =='3'
        
        break
    elsif eleccion2 =='4'
        salir_juego
    else
        puts "OPCION INVALIDA"
        imprimir_menu
    end        
end   
jugador2 = eleccion2.to_i

print "\n"

print "\n"
if  (jugador1 == 1 and jugador2 == 3) or 
    (jugador1 == 3 and jugador2 == 2) or 
    (jugador1 == 3 and jugador2 == 1)
    puts "GANA JUGADOR 1"
elsif jugador1 == jugador2 
    puts "EMPATE"
else
    puts "GANA JUGADOR 2"
end   