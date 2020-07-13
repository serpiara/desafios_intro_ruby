def scan_addicts2(arreglo)
    nuevo_arreglo = [] 
    n = arreglo.count 
    n.times do |i|
        if arreglo[i] < 90
            nuevo_arreglo.push"bien"
        elsif arreglo[i] >= 90 && arreglo[i] < 180
            nuevo_arreglo.push"mejorable"
        else arreglo[i] >= 180   
            nuevo_arreglo.push"mal"   
        end
    end
    nuevo_arreglo.each do |imp|
        puts imp
    end    
end

revisar = [60,89,90,91,179,180,181,187]
scan_addicts2(revisar)
