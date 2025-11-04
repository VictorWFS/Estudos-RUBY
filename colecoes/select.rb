numeros = [-5,-3, -5,-10,0,1,2,3,4,5,6,7,8,10]

selecionados = numeros.select do |n|
    n > 0
end

puts selecionados

hashNumeros = {0 => 'zero', 1 => 'um', 2 => 'dois'}
##chaves maiores que 0
selectedKey = hashNumeros.select do |key, value|
    key > 0
end

puts selectedKey