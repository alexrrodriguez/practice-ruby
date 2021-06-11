module Brakes
  def brake
    @speed = 0
  end
end

module GoFaster
  def accelerate
    @speed += 10
  end
end

module DirectionChange
  def turn(new_direction)
    @direction = new_direction
  end
end


class Car
include Brakes
include GoFaster
include DirectionChange
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def info
    puts "this car is going #{@direction} direction"
  end
end

class Bike
  include Brakes
  include GoFaster
  include DirectionChange
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new
car.brake
bike.brake