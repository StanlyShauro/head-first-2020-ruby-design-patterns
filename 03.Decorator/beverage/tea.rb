require './beverage/base.rb'

class Beverage::Tea < Beverage::Base
  def cost
    10
  end
  
  def getDescription
    'Tea'
  end
end