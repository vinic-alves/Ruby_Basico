
#exemplo de estrutura condicional em ruby

puts 'digite um numero 1 ou 2'
v1 = gets.to_i

# if v1 == 1 
#     puts 'valor igual a 1'
    
# elsif v1 == 2
#     puts 'valor é igual a 2'
# else
#     puts 'valor não é igual a 1'
# end #importante , no ruby é necessário usar o end no fim das estruturas condicionais

# unless v1 == 2
#     puts 'condição falsa'
# else
#     puts 'condição verdadeira'
# end

case v1 
when 0
    puts 'digitou 0'
when 1
    puts 'você digitou 1'

else 
    puts 'opção inválida'
end