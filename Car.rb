class Car

  def initialize(startMiles, endMiles, gallons)
    @startMiles = startMiles
    @endMiles = endMiles
    @gallons = gallons
  end

  attr_accessor :startMiles, :endMiles, :gallons

  def mpg
    return (endMiles - startMiles) / gallons
  end

  def gasHog?
    ((endMiles - startMiles) / gallons) < 15.0
  end

  def economyCar?
    ((endMiles - startMiles) / gallons) > 30.0
  end

end
