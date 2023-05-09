require_relative 'item'
require_relative 'mercado'

item = Item.new
item.nome = 'Banana'
item.categoria = 'Fruta'
item.preco = 2.50

Mercado.new(item.nome, item.preco, item.categoria).comprar
