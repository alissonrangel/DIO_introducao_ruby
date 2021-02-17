nome = "Alisson"

puts ["A","B","C"] # mostra só os elementos em linhas diferentes
print ["A","B","C"] # mostra a lista com os colchetes numa mesma linha, mas não pula a linha no final
p ["A","B","C"]
p ["A","B","C"] # mostra a lista com os colchetes numa mesma linha e pula a linha no final

p nome[0,3]

p nome[nome.length - 1] # pegar ultimo caractere
p nome[-1] # pegar ultimo caractere

p nome.chars
p nome.chars.length
p nome[3,2] # a partir do indice 3 pegar 2 caracteres

puts "Cabeçalho"
puts "-"*10
puts "Texto de informação"

numero = 42
puts "O numero é %015d" % numero

mensagem = "       mensagem. Aqui vai a minha mensagem      "
puts mensagem.strip # imprime sem os espacos

puts mensagem.strip.upcase!
puts mensagem.strip.downcase
puts mensagem.strip.capitalize
puts mensagem
mensagem = "hello nome"
puts mensagem.gsub("nome",nome) # substitui nome pelo teor da var nome

nomes = "cadu nome1 outro_nome".split
p nomes
puts nomes.class