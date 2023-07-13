require_relative './duck/mallard_duck.rb'
require_relative './duck/paper_duck.rb'
require_relative './duck/rubber_duck.rb'

require_relative './fly_behavior/fly_glide.rb'
require_relative './fly_behavior/fly_no_way.rb'
require_relative './fly_behavior/fly_with_wings.rb'

fly_glide      = FlyGlide.new
fly_no_way     = FlyNoWay.new
fly_with_wings = FlyWithWings.new

mallard_duck = MallardDuck.new fly_with_wings
rubber_duck  = RubberDuck.new fly_no_way
paper_duck  = PaperDuck.new fly_glide

mallard_duck.display
mallard_duck.performFly

puts

rubber_duck.display
rubber_duck.performFly

puts

paper_duck.display
paper_duck.performFly
