#Utilizando map sumar uno a cada uno de los valores
#del array
def map_sumar(arr)
    #sum = arr.map{|suma| suma + suma}
    sum = arr.map(&:to_i).reduce(0, :+)
    puts "la suma con map es #{sum}"    
end

#Utilizando map convertir todos los valores a float.
def map_float (arr)
    flo = arr.map(& :to_f)
    puts "El array como flotantes #{flo}"    
end

#Utilizando select descartar todos los elementos 
#menores a 5 en el array
def select_menor_5(arr)
    sel = arr.select{ |x| x > 5}
    puts "El array sin elementos menores a 5 #{sel}"    
end

#Utilizando inject sumar todos los valores del array
def inject_sum(arr)
    sum = arr.inject(0){|init,arr| init + arr}    
    puts "la suma con inject es #{sum}"    
end

#Utilizando .count contar todos los elementos menores
#que 5.
def count_menor_5(arr)
    puts arr.count 
end

arreglo = [1,9,2,10,3,7,4,6]

map_sumar(arreglo)
map_float(arreglo)
select_menor_5(arreglo)
inject_sum(arreglo)
count_menor_5(arreglo)
