# frozen_string_literal: true

# leia uma lista (array) de elemntos - linguagens de programação
# primeiro - criar a lista
linguagens = %w[Ruby Rust Go C++ Python JavaScript]
count = 1
# apareça na tela (puts) essa lista
# laço For
for linguagem in linguagens
  print "#{count} -"
  puts linguagem
  count += 1
end
