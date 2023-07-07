require_relative '../pizza/pizza.rb'

module Chicago
  class ChicagoCheesePizza < Pizza::Pizza
    def prepare
      puts 'preparing ChicagoCheesePizza...'
    end
  end
end
