puts "Ingrese su edad"
edad = gets

case edad.to_i
when 0..17
    puts "Es menor de edad"
when 18..40
    puts "Es mayor de edad"
else
    puts "Es adulto mayor"
end