# imprimir primeiro hello world
nome = "Alisson Rangel Alves"
puts "Hello World " + nome
nome = 10
puts nome

nome = "Alisson"
puts nome
mensagem = "Bem vindo #{nome}"
puts mensagem
mensagem = 'Bem vindo #{1 + 2}'
puts mensagem

mensage = <<~MENS
    Olá #{nome}

    Bem vindo ao meu programa

    Obrigado
MENS

puts mensage

mensage = %q(bem vindo, #{nome}, ao meu programa não faz interpolação com o q minusculo)
puts mensage
mensage = %Q(bem vindo, #{nome}, ao meu programa não faz interpolação com o q minusculo)
puts mensage
#puts mensage.public_methods
puts "O tamanho da minha string é #{mensage.length}"
puts mensage[74]

