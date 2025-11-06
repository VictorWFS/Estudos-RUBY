# class Aluno 
#     def nome
#         @nome 
#     end

#     def nome= nome
#         @nome = nome
#     end
# end

# aluno = Aluno.new
# aluno.nome = 'Victor'
# puts aluno.nome

class Aluno
    attr_accessor :nome, :idade, :cidade
end
    aluno = Aluno.new

    aluno.nome = 'Victor'
    puts aluno.nome

    aluno.idade = '21 Anos'
    puts aluno.idade

    aluno.cidade = 'Fortaleza'
    puts aluno.cidade

