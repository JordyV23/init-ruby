class Media 
    def initialize(titulo)
        @titulo = titulo
    end

    attr_accessor :titulo

    def showInfo
        puts "El titulo de Media es: #{@titulo}"
    end
end

class Libro < Media
    def initialize(titulo,autor)
        super(titulo)
        @autor = autor
    end

    attr_reader :autor

    #Sobreescritura
    def showInfo 
        super
        puts "Y su autor es: #{@autor}"
    end
end

class Pelicula < Media
    def initialize(titulo,director)
        super(titulo)
        @director = director
    end

    attr_reader :director

end

Libro1 = Libro.new("Ciudades de Papel", "John Green")
Libro1.showInfo

Peli1 = Pelicula.new("V for Vendetta", "James McTeigue")
Peli1.showInfo