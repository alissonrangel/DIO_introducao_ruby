puts 1500
puts 123_500_243

soma = 5 + 4.0 # vira um ponto flutuante

puts soma.class

puts 5 + 2

p 5.send("+", 3) # envia uma mensagem para um outro objeto, invoca um metodo

p 10.even?
p 10.odd?

# simbolos

# arrays

# hash

# input

puts "Digite o seu nome: "
nome4 = gets.chomp
puts "Seu nome é #{nome4} Final"

# condicionais
puts "Digite a sua idade"
valor = gets.chomp.to_i # conversao para inteiro
if valor > 50
    puts "Maior"
else
    puts "Menor"
end

if 0 && "".empty? && [] && {} 
    puts "Valor 0,\"\",[],{} é true"
else
    puts "deu falso"
end

unless valor == 100
    puts "O valor não é 100"
end

puts "Eu sou maior que 50" if valor > 50

puts valor>=50 ? "Valor maior igual a 50" : "Valor menor que 50"

# laços

while valor > 50
    puts valor
    valor -= 1
end

dicionario = {al:"Alisson", ra:"Rangel", id: 39, sexo:true}

for i in [1, 2, 3, 4, 5]
    puts "O número é #{i}"
end

for i in 1..5
    puts "O número é #{i}"
end

for i in dicionario
    puts "O número é #{i}"
end
while valor < 60
    puts %Q(O valor éé #{valor})
    valor += 1
end
until valor == 0
    puts %Q(O valor ééé #{valor})
    valor -= 1
end

lista = 10..15

lista.each do |meu_valor| # args do bloco
    puts %Q(Meu valor \(usando each\) é #{meu_valor})
end

hash = {nome: "cadu", idade: 39}

hash.each do |chave, valor| # args do bloco
    puts %Q(Meu valor \(usndo each\) é #{chave} #{valor})
end

# metodos

def met(args1, args2 = 5) # valor padrão caso não seja passado o valor
    "alsks;la #{args2}"
end

retorno = met(0)
puts retorno

def soma(valor1:, valor2:70) # com parametros nomeados
    "alsks;la #{valor2}"
end

retorno = soma(valor2: 10, valor1:30)
puts retorno
retorno = soma(valor1:30)
puts retorno