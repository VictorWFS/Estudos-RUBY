class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
    
    def conferencia
        puts "Instância da classe iniciada com os valores:"
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

pessoa = Pessoa.new('Victor', 21)
pessoa.conferencia
pessoa1 = Pessoa.new('Bianca', 20)
pessoa1.conferencia