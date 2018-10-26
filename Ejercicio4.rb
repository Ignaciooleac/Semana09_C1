class Dog
  attr_accessor :nombre, :raza, :color
  def initialize(fill)
    @nombre = fill[:nombre]
    @raza = fill[:raza]
    @color = fill[:color]
  end

  def ladrar
    puts "#{@nombre} está ladrando!"
  end
end
@propiedades = { nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café' }
@dogo = Dog.new(@fill)
@dogo.ladrar
