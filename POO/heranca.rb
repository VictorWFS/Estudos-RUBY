class Animal
    def dormir
        'Zzzzzz...'
    end

    def pular
        'Poing poing'
    end
end

class Gato < Animal
    def miar
        'Miau!'
    end
end

gato = Gato.new
puts gato.miar
puts gato.pular
puts gato.dormir

class Carro
    def acelerar
        'AcelerandOOOOO...'
    end

    def frear
        'FREIandooo...'
    end
end

class Hb20 < Carro
    def ligar
        'Ligando o carro.'
    end
end

carroHb20 = Hb20.new

puts carroHb20.ligar
puts carroHb20.acelerar
puts carroHb20.frear