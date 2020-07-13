humano = ARGV[0]
if humano == "piedra" 
    h = 0
    eleccion = humano
elsif humano == "papel"
    h = 1 
    eleccion = humano
elsif humano == "tijera"
    h = 2
    eleccion = humano
elsif humano == "papelon"
    h = 3   
    eleccion = humano 
end

pc =rand(0..3)
if h == 0 && pc == 2
    puts "Computador juega tijera"
    puts "Ganaste" 
elsif (h == 2 && pc == 2)
    puts "Computador juega tijera"
    puts "empate"
elsif h == 2 && pc == 1
    puts "Computador juega piedra"
    puts "Perdiste" 
elsif h == 3
    puts "Argumento inválido: Debe ser piedra, papel o tijera"    
end        
