class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end


class Car < Vehicle
  def initialize
    super
    @make = "Honda"
    @model = "Civic"
    @color = "blue"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def info
    puts "this #{@make} #{@model} is #{@color} and is going #{@speed} MPH #{@direction}."
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "Schwinn"
    @weight = 20
  end

  def ring_bell
    puts "Ring ring!"
  end

  def info
    puts "this #{@type} weighs #{@weight} and is heading #{@speed} mph #{@direction}"
  end

end




car = Car.new
bike = Bike.new
puts car.info
puts bike.info