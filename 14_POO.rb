class Libreria

    #Atributo
    
    def initialize(nombre)
        @nombre = nombre
        @librosIngresados = [] 
    end


    def ingresarLibro(sku,nombre,precio)
        @librosIngresados.push([sku,nombre,precio])
        puts "Se agregro el libro #{nombre} con el sku:#{sku} y el precio de #{precio}"
        puts ""
    end

    def getLibros()
        print "#{@nombre}:Libros ingresados #{@librosIngresados}"
        puts ""
    end
end

LibreriaCatolica = Libreria.new("LibreriaCatolica")

LibreriaCatolica.ingresarLibro("1234", "Brida", "15000")
LibreriaCatolica.ingresarLibro("5678", "Ana Frank", "12000")
LibreriaCatolica.ingresarLibro("91011", "Hush Hush", "13000")

LibreriaCatolica.getLibros()


Parajeles = Libreria.new("Parajeles")
Parajeles.getLibros()