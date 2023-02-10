def Busca_binaria(lista, elemento)
    inicio = 0

    fim = lista.length - 1

    while inicio <= fim
        meio = (inicio + fim)/2

        if lista[meio] == elemento
            return meio 

        elsif lista[meio] < elemento
            inicio = meio + 1

        else
            fim = meio - 1
        end
    end

    return - 1
end

lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

resultado = Busca_binaria(lista, 7)

if resultado != - 1
    puts "O elemento 7 foi encontrado na posição #{resultado}"
else 
    puts "O elemento não foi encontrado"
end

