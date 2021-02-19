
# input de dados
print 'Digite um inteiro para fazer a tabuada: '
var = gets.strip.to_i
print "\nDigite o limite: "
limite = gets.strip.to_i
for i in 1..var
  for j in 0..limite
    puts "#{i} x #{j} = #{i * j}"
  end
end