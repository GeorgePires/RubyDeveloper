# frozen_string_literal: true

require 'cpf_cnpj'

puts 'Digite o número do seu CPF'

cpf = gets.chomp

def check_cpf(cpf)
  return 'O CPF informado é valido' if CPF.valid?(cpf)

  puts 'O CPF está incorreto!'
end

puts check_cpf(cpf)
