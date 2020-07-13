#Obtener todos los elementos que excedan los 5 
#caracteres, utilizando .select .  
def select_largo_may_5(names)
    imp= names.select{|nombres|nombres.length >5}    
    print "los nombres son más largos de 5#{imp} \n"
end    

#Utilizar .map para crear un arreglo con todos los 
#nombres en minúscula.
def map_minus(names)
    imp= names.map{|nombres|nombres.downcase}    
    print "los nombres en minúscula #{imp} \n"
end    

#Utilizar .select para crear un arreglo con todos
#los nombres que empiecen con P.


#Utilizando .count , contar los elementos que empiecen
# con 'A', 'B' o 'C'.

#Utilizando .map , crear un arreglo único con la
# cantidad de letras que tiene cada nombre.


nombre=['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

select_largo_may_5(nombre)
map_minus(nombre)