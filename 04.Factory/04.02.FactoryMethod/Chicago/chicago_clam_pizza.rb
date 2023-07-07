require_relative '../pizza/pizza.rb'

module Chicago
  class ChicagoClamPizza < Pizza::Pizza
    def prepare
      puts 'preparing ChicagoClamPizza...'
    end
    def box
      puts 'putting in an aquarium...'
    end
  end
end
