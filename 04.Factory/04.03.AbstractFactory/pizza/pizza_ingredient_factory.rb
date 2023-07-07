module Pizza
  # abstract intrface
  class PizzaIngredientFactory
    def createDough
      raise 'Abstract Method Call PizzaIngredientFactory->createDough'
    end
    def createSause
      raise 'Abstract Method Call PizzaIngredientFactory->createSause'
    end
  end
end