module Beverage 
  
  class Beverage::Base
    def cost
      raise 'Abstract class'
    end
    
    def getDescription
    end
    
  end
  
end