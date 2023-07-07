require './NY/ny_pizza_store.rb'
require './Chicago/chicago_pizza_store.rb'

store = NY::NYPizzaStore.new

store.ordedPizza :cheese

store2 = Chicago::ChicagoPizzaStore.new

store2.ordedPizza :clam