def validar_edad(edad)
    edad
    if edad >= 18
    puts "es mayor porque tiene #{edad}"
    else
    puts "es menor porque tiene #{edad}"
    end
end

validar_edad(rand(1..100))