# frozen_string_literal: true

class Loja
  def initialize(produto, preco)
    @produto = produto
    @preco = preco
  end

  def comprar
    puts "Você  comprou o produto #{@produto} pelo o valor de R$#{@preco}"
  end
end
