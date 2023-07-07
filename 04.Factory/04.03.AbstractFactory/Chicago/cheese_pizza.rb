require_relative '../pizza/pizza.rb'

#module Chicago
  class CheesePizza < Pizza::Pizza
    def initialize pizza_ingredient_factory
      @pizza_ingredient_factory = pizza_ingredient_factory
    end
    def prepare
      @dough = @pizza_ingredient_factory.createDough
      @sause = @pizza_ingredient_factory.createSause
      @name = 'Chicago Cheese Pizza'
    end
  end
#end
