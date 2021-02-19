
alunos = Array.new
notas = Array.new
cadastro = Hash.new
i = 0
until i == 2
    print "\nDigite o aluno #{i+1}: "
    alunos << gets.strip
    j = 0
    notas = []
    until j == 4
        print "\nDigite a nota #{j+1} : "
        notas << gets.strip.to_f
        j += 1
    end
    cadastro[alunos[i]] = notas
    i += 1
end

cadastro.each do |chave, valor|
    print "\n\nAluno: #{chave} - Notas: "
    total = 0
    valor.each do |nota|
        print "#{nota} "
        total += nota
    end
    print "- Média: #{total/valor.count}"
end
