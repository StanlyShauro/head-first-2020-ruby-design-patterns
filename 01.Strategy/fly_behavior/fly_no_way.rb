require_relative './fly_behavior.rb'

class FlyNoWay
	
	include FlyBehavior

	def fly
		puts 'on fly..'
	end
end
