require_relative '../pizza/pizza_store.rb'
require_relative './ny_cheese_pizza.rb'

module NY
  class NYPizzaStore < Pizza::PizzaStore

    def createPizza type
      if type == :clam
        return NYClamPizza.new
      elsif type == :cheese
        return NYCheesePizza.new
      end
    end
  end
end
