require "./store_item.rb"

class Food < Store
  def initialize(input_options)
    super
  end

  def buy
    puts "This #{@type} is #{@color} and cost #{@price}."
  end

end