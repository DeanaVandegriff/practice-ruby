class Vehicles
  def initialize
    @speed = 0
    @direction = "north"
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

class Car < Vehicles
  def initialize
    super
    @fuel = "full"
    @make = "Toyota"
    @model = "Rav 4"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicles
  def initialize
    super
    @color = "red"
    @weight = 25
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

car.honk_horn
bike.ring_bell
