puts "Ingrese su edad: " 
edad = gets 


if 18<=edad.to_i
    puts "Es adulto"
elsif edad>=11
    puts "Es un niño"
else
    puts "Es un adolescente"
end
