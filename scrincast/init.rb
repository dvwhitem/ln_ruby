require_relative "item"
require_relative  "cart"

=begin
cart = Cart.new
cart.add_item(Item.new)
cart.add_item(Item.new)

cart.validate
p cart.items
cart.remove_item
p cart.items
=end

item1 = Item.new({:price => 10, :weight => 120, :name => "Car"})
item2 = Item.new({:weight => 120, :name => "Car"})

cart = Cart.new
cart.add_item item1
cart.add_item item2

p cart.items
cart.delete_invalid_items
p cart.items
