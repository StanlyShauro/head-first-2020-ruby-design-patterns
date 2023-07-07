
require_relative 'pizza.rb'

module Pizza
  class ClamPizza < Pizza
    def prepare
      puts 'preparing ClamPizza...'
    end
  end
end