#Diccionarios o ObjtosJSON

persona = {
    "nombre" => "Jordy",
    "edad" => "21",
    "lenguages" => ["es","en"]
}

persona2 = {
    nombre: "maria",
    edad:"23",
    lenguages: ["Fr","Jp", "Es"]
}

puts persona
puts persona.class
puts persona["lenguages"][0]

puts "********************************"

puts persona2
puts persona2.class
puts persona2[:lenguages][0]