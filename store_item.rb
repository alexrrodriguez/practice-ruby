
# item1 = {:type => "crayon", :color => "blue", :price => 10}
# item2 = {:type => "notebook", :color => "red", :price => 20}
# item3 = {:type => "basketball", :color => "orange", :price => 30}

# p item1[:type].capitalize

class Store
  def initialize(type, color, price)
    @type = type
    @color = color
    @price = price
  end

  def type
    @type
  end

  def color
    @color
  end

  def price
    @price
  end

  def info
    puts "This #{color} #{type} costs $#{price}."
  end

end

item1 = Store.new("crayon", "blue", 10)
item2 = Store.new("notebook", "red", 20)
item3 = Store.new("basketball", "orange", 30)
item1.info
item2.info
item3.info
