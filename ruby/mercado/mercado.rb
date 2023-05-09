class Mercado
  def initialize(nome, preco, categoria = '**sem categoria**')
    @nome = nome
    @preco = preco
    @categoria = categoria
  end

  def comprar
    puts "Você  comprou o produto #{@nome} por R$ #{@preco} da categoria #{@categoria}"
  end
end
