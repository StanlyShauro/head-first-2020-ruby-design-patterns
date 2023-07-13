class Duck
  def initialize fly_behavior
		@fly_behavior = fly_behavior
	end

	def display
		raise 'AbstractMethodCall Duck>display'
	end

	def performFly
		@fly_behavior.fly
	end

	def setFlyBehavior fly_behavior
		@fly_behavior = fly_behavior
	end
end
