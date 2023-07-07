require_relative '../pizza/pizza_store.rb'
require_relative './chicago_cheese_pizza.rb'
require_relative './chicago_clam_pizza.rb'

module Chicago
  class ChicagoPizzaStore < Pizza::PizzaStore

    def createPizza type
      if type == :clam
        return ChicagoClamPizza.new
      elsif type == :cheese
        return ChicagoCheesePizza.new
      end
    end
  end
end
