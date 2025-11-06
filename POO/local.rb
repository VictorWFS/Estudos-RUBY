class Teste
    def local
        local = 'é acessada somente nesse método local'
        print local
    end
end

print local
teste = Teste.new
teste.local