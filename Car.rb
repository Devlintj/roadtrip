class Car

  def initialize(startMiles = 0)
    @startMiles = startMiles
  end

  attr_accessor :startMiles, :currentMiles, :gallons
  def fillUp(gallons, currentMiles = startMiles)
    @currentMiles = currentMiles
    @gallons = gallons
  end

  def mpg
    return (currentMiles - startMiles) / gallons
  end

  def gasHog?
    ((currentMiles - startMiles) / gallons) < 15.0
  end

  def economyCar?
    ((currentMiles - startMiles) / gallons) > 30.0
  end

end
