require 'cpf_cnpj'

puts "Digite o CPF para validação: "
cpf_Digitado = gets.chomp

if CPF.valid?(cpf_Digitado)
    cpf_Formatado = CPF.new(cpf_Digitado).formatted

    puts "Sucesso!"
    puts "O CPF #{cpf_Formatado} é válido."
else
    puts "\nErro!"
    puts "O CPF '#{cpf_Digitado}' é inválido."
end