resultado = ''

loop do 
    puts resultado
    puts "Selecione o cálculo: "
    puts "1 - Adição."
    puts "2 - Subtração."
    puts "3 - Multiplicação."
    puts "4 - Divisão."
    puts "0 - Sair."
    print 'Digite a sua escolha: '

    opcao = gets.chomp.to_i

    if opcao == 1
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_i
        adicao = num1 + num2
        resultado = "Resultado da adição = #{adicao}"
    elsif opcao == 2
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_i
        subtracao = num1 - num2
        resultado = "Resultado da subtracao = #{subtracao}"
    elsif opcao == 3
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_i
        multiplicacao = num1 * num2
        resultado = "Resultado da multiplicacao = #{multiplicacao}"
    elsif opcao == 4
        puts "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número: "
        num2 = gets.chomp.to_i
        divisao = num1.to_f / num2
        resultado = "Resultado da divisão = #{sprintf("%.2f", divisao)}"
    elsif opcao == 0
        puts "Saindo da calculadora..."
        break
    else 
        resultado = 'Opção inválida'
    end
end