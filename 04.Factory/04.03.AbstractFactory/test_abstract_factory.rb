require_relative './NY/pizza_store.rb'
require_relative './Chicago/pizza_store.rb'

pif = NY::PizzaIngredientFactory.new
store = NY::PizzaStore.new pif
pizza = store.orderPizza :cheese


pif = Chicago::PizzaIngredientFactory.new
#store = Chicago::PizzaStore.new pif
store = PizzaStore.new pif
pizza = store.orderPizza :cheese
