def test_yield
  if block_given?
    yield # ! Palavra reservada para executar um bloco como parâmetro da função
  else
    puts "no block"
  end
end

test_yield { puts 'Execute o yield' }
test_yield