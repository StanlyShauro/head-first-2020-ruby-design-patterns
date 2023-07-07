module Pizza
  class Pizza
    def prepare
      raise 'Calling Abstract Pizza prepare'
    end
    def bake
      puts 'baking in the oven at 180 20 min...'
    end
    def cut 
      puts 'cutting round...'
    end
    def box
      puts 'putting pizza in a square box...'
    end
  end
end