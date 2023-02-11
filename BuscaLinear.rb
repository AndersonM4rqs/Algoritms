def linear_search(array, value)
    array.each_with_index do |element, i|
      return i if element == value
    end
    nil
  end
  

array = [1, 2, 3, 4, 5, 6]

value = 3

index = linear_search(array, value)

if index
    puts "O valor #{value} está na posição #{index}"

else
    "O valor não foi encontrado"
end

