require_relative '../pizza/pizza.rb'

module NY
  class CheesePizza < Pizza::Pizza
    def initialize pizza_ingredient_factory
      @pizza_ingredient_factory = pizza_ingredient_factory
    end
    def prepare
      @dough = @pizza_ingredient_factory.createDough
      @sause = @pizza_ingredient_factory.createSause
      @name = 'NY Cheese Pizza'
    end
  end
end
