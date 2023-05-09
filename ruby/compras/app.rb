# frozen_string_literal: true

require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = 'tomate'
produto.preco = 2.50

Loja.new(produto.nome, produto.preco).comprar