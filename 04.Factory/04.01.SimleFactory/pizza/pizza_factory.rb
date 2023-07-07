require_relative './clam_pizza.rb'
require_relative './cheese_pizza.rb'

module Pizza
  class PizzaFactory
    def creatPizza type
      if type == :clam
        return ClamPizza.new
      elsif type == :cheese
        return CheesePizza.new
      end
    end
  end

end