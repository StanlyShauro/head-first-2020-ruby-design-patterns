require_relative '../pizza/pizza_ingredient_factory.rb'
require_relative './ingredients/plum_tomato_cause.rb'
require_relative './ingredients/thick_crust_dough.rb'

module Chicago
  class PizzaIngredientFactory < Pizza::PizzaIngredientFactory
    def createDough
      Ingredients::ThickCrustDough.new
    end
    def createSause
      Ingredients::PlumTomatoCause.new
    end
  end
end