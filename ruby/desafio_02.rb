# frozen_string_literal: true

# Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

print 'Digite o primeiro valor:  '
first_value = gets.chomp.to_i
print 'Digite o segundo valor:  '
second_value = gets.chomp.to_i

# TODO:  Crie as condições necessárias para calcular PROD
result = first_value * second_value
puts "PROD = #{result}"
