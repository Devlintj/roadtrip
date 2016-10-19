require './Car'

gas = Car.new(5.0)

gas.fillUp(10.0, 10.0)

puts gas.mpg
puts gas.currentMiles
