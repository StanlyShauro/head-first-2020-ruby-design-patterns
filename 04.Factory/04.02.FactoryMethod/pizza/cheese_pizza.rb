
require_relative 'pizza.rb'

module Pizza
  class CheesePizza < Pizza
    def prepare
      puts 'preparing CheesePizza...'
    end
  end
end