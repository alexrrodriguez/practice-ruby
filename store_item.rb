
class Store
  attr_reader :type, :color, :price
  attr_writer :price
  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def info
    puts "This #{color} #{type} costs $#{price}."
  end

end

