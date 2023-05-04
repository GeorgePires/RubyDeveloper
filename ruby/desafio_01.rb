# frozen_string_literal: true

# Criar um programa que dê a saída do nome completo do usuário e a sua idade

print 'Digite seu nome:  '
nome = gets.chomp
print 'Digite seu sobrenome: '
sobrenome = gets.chomp
print 'Digite sua idade: '
idade = gets.chomp
puts "Olá #{nome} #{sobrenome}! Seja bem vindo! Sua idade é #{idade}."
