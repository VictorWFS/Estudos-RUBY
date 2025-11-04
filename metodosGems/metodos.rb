def oi 
    puts 'Oi amigo!'
end

oi

def Pessoa (nome, sobrenome)
    puts "Oi #{nome} #{sobrenome}"
end

puts "Digite seu nome: "
nome = gets.chomp

puts "Digite seu sobrenome: "
sobrenome = gets.chomp

Pessoa(nome, sobrenome)
