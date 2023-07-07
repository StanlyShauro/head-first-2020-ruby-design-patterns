require_relative './display_element.rb'
require_relative '../observer/observer.rb'

class CurrentConditionsDisplay 
	include Observer;
	include DisplayElement;

	def initialize
		@temperature = 0
		@humidity = 0
		@pressure = 0
	end

	def update **data
		@temperature = data[:temperature]
		@humidity = data[:humidity]
		@pressure = data[:pressure]
		display
	end

	def display
		puts "Current Conditions - temp: #{@temperature}, hum: #{@humidity}, pressure: #{@pressure}"
	end
end
