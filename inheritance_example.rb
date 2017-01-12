
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

class Bike < Vehicle
  def initialize
    super
    @agility = 0
    @cool = true
  end


  def ring_bell
    puts "Ring ring!"
  end

end


class Car < Vehicle
  def initialize
    super
    @stereo = true
    @carpet = true
    @motor = true
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

end


car = Car.new
p car
bike = Bike.new
p bike

