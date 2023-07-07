module Pizza
  class PizzaStore
    def initialize simple_pizza_factory
      @simple_pizza_factory = simple_pizza_factory
    end

    def ordedPizza type
      pizza = @simple_pizza_factory.creatPizza type
      pizza.prepare
      pizza.bake
      pizza.cut
      pizza.box
    end
    
  end
end