#1) Saída de dados na tela --> aparecer um comando na tela
#Usuário digita o nome
print "Digite seu nome: "

#2) Programa deve permitr que o usuário preencha o que foi pedido
# gets.chomp
nome = gets.chomp

print "Digite sua idade: "

idade = gets.chomp

#3) saida final
puts "Oi #{nome}! Você tem #{idade} anos."