#exemplo de operador lógico em ruby
v1 = 1
v2 = 2
v3 = 3
v4 = 4

if(v1 < v2) && (v3 < v4)
    puts "Condição atendida pelos dois casos"
else
    puts "condição falsa"
end


if(v1 < v2) || (v3 < v4)
    puts "Condição atendida pelos dois casos"
else
    puts "condição falsa"
end


if !(v3 < v4)
    puts "negação atendida"
else 
    puts "negação não atendida"
end