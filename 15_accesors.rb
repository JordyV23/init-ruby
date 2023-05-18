#attr_reader -> Permite definir un getter a un atributo
#attr_writer -> Permite definir un setter a un atributo
#attr_accessor -> Permite definir un getter y un setter a un atributo

class Libro

    attr_reader :autor, :sku, :edicion
    attr_accessor :nombre, :precio, :totalPaginas

    def initialize(nombre, autor, precio, sku, totalPaginas, edicion)
      @nombre = nombre;
      @autor = autor;
      @precio = precio;
      @sku = sku;
      @totalPaginas = totalPaginas;
      @edicion = edicion;
    end

    def showInfo()
        puts "El valor del @nombre es #{@nombre}"
        puts "El valor del @autor es #{@autor}"
        puts "El valor del @precio es #{@precio}"
        puts "El valor del @sku es #{@sku}"
        puts "El valor del @totalPaginas es #{@totalPaginas}"
        puts "El valor del @edicion es #{@edicion}"
    end

end

Brida = Libro.new("Brida","Paulo Coelho", "9786123192945" ,15000,"200","IV")
Brida.showInfo
puts "***********"
Brida.precio = 20000
Brida.showInfo