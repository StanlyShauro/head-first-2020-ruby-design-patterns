require './pizza/pizza_factory.rb'
require './pizza/pizza_store.rb'

spf = Pizza::PizzaFactory.new

my_store = Pizza::PizzaStore.new spf

my_store.ordedPizza :cheese
