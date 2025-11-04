
numeros = []

puts "Digite o primeiro número: "
num1 = gets.chomp.to_i
numeros.push(num1)

puts "Digite o segundo numero: "
num2 = gets.chomp.to_i
numeros.push(num2)

puts "Digite o terceiro numero: "
num3 = gets.chomp.to_i
numeros.push(num3)

potenciaNumeros = numeros.map do |n|
    n ** 3
end

puts "Numeros originais #{numeros}"
puts "\n Numeros elevados ao cubo :"
puts potenciaNumeros
