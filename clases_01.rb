class Pet
  attr_accessor :name, :age, :gender , :color
  
  def to_s
      puts "Nombre: #{name}, Edad: #{age}, Genero: #{gender}"
  end
end

class Cat < Pet
end

class Dog < Pet
end

Class Snake < Pet
end


mi_gato= Cat.new

mi_gato.name="Marcela"
mi_gato.age= 3
mi_gato.gender= "Masculino"
mi_gato.color="Negro"

puts mi_gato 
 