module Pizza
  class PizzaStore
    def initialize pizza_ingredient_factory
      @pizza_ingredient_factory = pizza_ingredient_factory
    end
    def orderPizza type
      pizza = createPizza type
      pizza.prepare
      pizza.bake
      pizza.cut
      pizza.box
      puts pizza
    end
    def createPizza type
      raise 'Abstract Method Call PizzaStore>createPizza'
    end

    def createPizza type
      parent_module = self.class.to_s.split('::')[-2]
      return Object.const_get("#{parent_module}::CheesePizza").new  @pizza_ingredient_factory if type == :cheese
    end
  end
end