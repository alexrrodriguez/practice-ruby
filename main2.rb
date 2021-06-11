require "./store_item.rb"
require "./store_food.rb"


item1 = Store.new(type: "crayon", color: "blue", price: 10)
item2 = Store.new(type: "notebook", color: "red", price: 20)
item3 = Store.new(type: "basketball", color: "orange", price: 30)
item1.info
item2.info
item3.info
item3.price = 40
puts item3.info

food1 = Food.new(type: "Apple", color: "red", price: 2)
food1.buy