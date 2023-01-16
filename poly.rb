class Instrumento
    def escrever
      puts 'Escrevendo'
    end
end

class Teclado < Instrumento
  def escrever
    puts 'Escrevendo pelo teclado'
 end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à lápis'
  end
end

class Caneta < Instrumento
 def escrever
   puts 'Escrevendo à caneta'
 end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis:", 
lapis.escrever
puts "caneta:", 
caneta.escrever
puts "pelo teclado:", 
teclado.escrever

