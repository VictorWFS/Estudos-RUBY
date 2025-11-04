numeros = [2,3,4,5]

# novoNumeros = numeros.map do |x|
#     x * 5
# end

# puts "\nArray original"
# puts "#{numeros}"

# puts "\nNovo array"
# puts "#{novoNumeros}"

numeros.map! do |x|
    x * 2
end

puts "\nArray original"
puts "#{numeros}"


