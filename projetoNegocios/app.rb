
require './produto'
require './loja'

produto = Produto.new
produto.nome = "Teclado"
produto.preco = 149.00

produto1 = Produto.new
produto1.nome = "Mouse Gamer"
produto1.preco = 99.00

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar