lista = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
def ordenar(lista)
    n = lista.length

    loop do   
     trocado = false
        (n-1).times do |i|
            if lista[i] > lista[i+1]
                lista[i], lista[i+1] = lista[i+1], lista[i]
            trocado = true
            end        
        end
        n -= 1  
        break if n <= 1 || !trocado
    end
    lista
end

listaOrdenada = ordenar(lista)

puts listaOrdenada



