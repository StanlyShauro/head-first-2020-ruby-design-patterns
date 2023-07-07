require_relative '../pizza/pizza_ingredient_factory.rb'
require_relative './ingredients/marinara_cause.rb'
require_relative './ingredients/thin_crust_dough.rb'

module NY
  class PizzaIngredientFactory < Pizza::PizzaIngredientFactory
    def createDough
      Ingredients::ThinCrustDough.new
    end
    def createSause
      Ingredients::MarinaraCause.new
    end
  end
end