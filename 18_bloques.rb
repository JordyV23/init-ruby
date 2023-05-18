#Bloque de codigo son fracciones de codigo dentro de las sentencias do y end
def hola
    yield("Llamando al bloque") if block_given? #Aca se llama el bloque 
    puts "Hola mundo"
end

#Pueden recibir variables
hola do |msg|
    puts msg
end