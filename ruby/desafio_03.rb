# frozen_string_literal: true

# ? Criar um array vazio, para que o usuário insira 3 números
# ? E no finals apareça o resultado desses 3 num elevados a 3º potência

numeros = []
count = 1

1..3.times do
  print "Digite o #{count}º número: "
  num = gets.chomp.to_i
  numeros << num
  count += 1
end

numeros.each do |n|
  puts "Resultado: #{n**3}"
end
