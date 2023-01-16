class Animal
   def pular
    puts 'Toing! tóim! bóim! póim!'
end

 def dormir
  puts 'ZzZzzz!'
  end
end

class cachorro < Animal    
  def 
    puts 'Au Au'
  end
end

class Gato < Animal    
  def 
    puts 'meow'
  end
end

cachorro = cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir