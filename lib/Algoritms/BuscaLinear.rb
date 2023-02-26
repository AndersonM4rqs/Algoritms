def BuscaLinear(array, value)
    array.each_with_index do |element, i|
      return i if element == value
    end
    nil
  end
  

array = [1, 2, 3, 4, 5, 6]

value = 3

index = BuscaLinear(array, value)

if index
    puts "O valor #{value} está na posição #{index}"

else
    "O valor não foi encontrado"
end

