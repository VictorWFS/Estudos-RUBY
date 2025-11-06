class Usuario
    @@usuario_count = 0
    def add(name)
        puts "Usuario #{name} adicionado"
        @@usuario_count += 1
        puts @@usuario_count
    end
end

firstUser = Usuario.new
firstUser.add('Victor')

secondUser = Usuario.new
secondUser.add('Bianca')