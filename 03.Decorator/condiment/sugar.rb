require './condiment/decorator'

class Condiment::Sugar < Condiment::Decorator
  def initialize beverage
    super
    @condiments[getCondimentDescription()] +=1
  end

  def cost()
    2 + super
  end

  def getCondimentDescription()
    'Sugar'
  end

  def getDescription()
    'Sweet ' + super
  end
end