# frozen_string_literal: true

# Criar um programa que dê a saída do nome completo do usuário e a sua idade

print 'Digite seu nome:  '
first_name = gets.chomp
print 'Digite seu sobrenome: '
last_name = gets.chomp
print 'Digite sua idade: '
age = gets.chomp
puts "Olá #{first_name} #{last_name}! Seja bem vindo! Sua idade é #{age}."
