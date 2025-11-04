require 'os'

def meuSistema
    if OS.windows? 
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else 
        "Sistema operacional não identificado"
    end
end
puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o S.O é #{meuSistema}"