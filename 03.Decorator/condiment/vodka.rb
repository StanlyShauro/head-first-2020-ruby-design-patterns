require './condiment/decorator'

class Condiment::Vodka < Condiment::Decorator
  def initialize beverage
    super
    @condiments[getCondimentDescription()] +=1
  end

  def cost()
    20 + super
  end

  def getCondimentDescription()
    'Vodka'
  end

  def getDescription()
    'Hot ' + super
  end
end