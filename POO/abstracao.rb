class Televisao

    def turnOn
        'Televisão ligada'
    end

    def shutDown
        'Televisao desligada'
    end
end

televisao = Televisao.new

puts 'Qual sua ação com a televisão?'
puts "1 - Ligar. "
puts "2 - Desligar."
puts "Digite a opção: "
opcao = gets.chomp.to_i

if opcao == 1
    puts televisao.turnOn
elsif opcao == 2
    puts televisao.shutDown
end