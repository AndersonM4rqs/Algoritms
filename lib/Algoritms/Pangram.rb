require 'set'

phrase = "The quick brown fox jumps over the lazy dog"

alfabeto = Set.new("a".."z")

phrase.each_char do |n|
    alfabeto.delete(n)
end

puts "A frase é um pangram!" if alfabeto.empty?
