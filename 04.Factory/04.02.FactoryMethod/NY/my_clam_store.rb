require_relative '../pizza/pizza.rb'

module NY
  class NYClamPizza < Pizza::Pizza
    def prepare
      puts 'preparing NYClamPizza...'
    end
  end
end
