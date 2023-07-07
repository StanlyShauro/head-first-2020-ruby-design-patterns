require './condiment/decorator'

class Condiment::Milk < Condiment::Decorator
  def initialize beverage
    super
    @condiments[getCondimentDescription()] +=1
  end
  
  def cost()
    5 + super
  end

  def getCondimentDescription()
    'Milk'
  end

  def getDescription()
    'Milky ' + super
  end
end