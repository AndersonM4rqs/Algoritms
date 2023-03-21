arr = [1, 2, 4, 5, 6] # o número 3 está faltando

missing_number = (1..arr.length+1).sum - arr.sum

puts "O número faltando é #{missing_number}"
# Output: O número faltando é 3