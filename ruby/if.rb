# frozen_string_literal: true

# ? analise um dia da semana
# ? SE esse dia da semana for domingo
# ? IMPRIMA que o nosso almoço será especial

dia = 'domingo'
if dia == 'domingo' # == é uma comparação
  almoco = 'especial'
end

# ! ou almoco = 'especial' if dia == 'domingo'
# imprime --> puts
puts "Hoje nosso almoço será #{almoco}"
