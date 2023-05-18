nombes = ["Pablo", "Emilio", "Sandra", "Nicol", "Marias"]

puts nombes

apellidos = %w{mora vargas viquez cerdas flores leiva} #Esta es otra manera de crear un arreglo

puts apellidos

#Recorrido de arreglos
apellidos.each do |ap|
    puts ap
end

apellidos.delete("viquez") #Eliminado de elementos

print apellidos.sort

abc = %w{ q w e r t y u i o p a s d f g h j k l z x c v b n m}

print abc.length