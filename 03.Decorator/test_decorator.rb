require 'humanize'
require './beverage/tea'
require './condiment/milk'
require './condiment/sugar'
require './condiment/vodka'


def printBeverage beverage

  if beverage.respond_to? :condiments

    condiments_string = []
    i = 0
    beverage.condiments.each_pair do | k, v |
      modifier = case 
      when v == 2
        'Double '
      when v > 2
        "#{v.humanize} times "
      else
        ''
      end
      condiments_string[i] = modifier + k
      i+=1
    end

    if (i > 1)
      description = [condiments_string[0..-2].join(', '),condiments_string[-1]].join(' and ')
    else
      description = condiments_string[0]
    end
    puts "#{beverage.base.getDescription} with #{description}"
  else
    puts "#{beverage.getDescription}"
  end


end


t = Beverage::Tea.new
puts "#{t.getDescription} - #{t.cost}"
printBeverage t

t = Condiment::Milk.new t
puts "#{t.getDescription} - #{t.cost}"
printBeverage t

t = Condiment::Milk.new t
puts "#{t.getDescription} - #{t.cost}"
printBeverage t

t = Condiment::Sugar.new t
t = Condiment::Sugar.new t
t = Condiment::Sugar.new t
puts "#{t.getDescription} - #{t.cost} \n"
printBeverage t

t = Condiment::Vodka.new t
printBeverage t