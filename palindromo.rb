puts("Digite uma palavra")
word = gets.chomp

def is_palindromo?(word)
    word.downcase!
    puts word
    drow = word.reverse
    puts drow
    drow == word
end

puts is_palindromo?("Ovo")
puts is_palindromo?("Osso")
puts is_palindromo?("Ovvao")
puts is_palindromo?(word)

