animais = Hash.new

animais = {ave: "Papagaio", mamifero: "Vaca", reptil: "Crocodilo"}

puts animais

animais[:aves2] = "Tucano"

puts animais

animais[:ave] = "Rouxinol"

puts animais

puts animais.keys
puts animais.values

animais.delete(:ave)

puts animais

puts animais.size
puts animais.empty?