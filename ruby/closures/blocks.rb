# Block inline

5.times { puts 'Execute esse bloco' }

puts "-------------------"

result = 0
numbers = [1, 2, 3, 4, 5]
numbers.each { |n| result += n }
puts "Resultado do segundo bloco #{result}"
