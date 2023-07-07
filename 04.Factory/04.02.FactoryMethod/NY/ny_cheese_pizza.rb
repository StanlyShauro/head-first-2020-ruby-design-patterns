require_relative '../pizza/pizza.rb'

module NY
  class NYCheesePizza < Pizza::Pizza
    def prepare
      puts 'preparing NYCheesePizza...'
    end
  end
end
