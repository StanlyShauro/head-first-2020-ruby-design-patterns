module Pizza
  class PizzaStore
    def ordedPizza type
      pizza = self.createPizza type
      pizza.prepare
      pizza.bake
      pizza.cut
      pizza.box
    end


    def createPizza type
      raise 'Abstract Method Call PizzaStore>ordedPizza'
    end
  end
end