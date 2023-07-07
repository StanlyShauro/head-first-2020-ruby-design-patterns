
require './beverage/base.rb'
module Condiment 

class Decorator < Beverage::Base
  def initialize beverage
    @beverage = beverage
    if beverage.respond_to?(:condiments)
      @condiments = beverage.condiments
      @base = beverage.base
    else
      @base = beverage
      @condiments = Hash.new(0)
    end
  end

  attr_reader :condiments, :base

  def cost()
    @beverage.cost
  end

  def getDescription()
    @beverage.getDescription
  end

end

end