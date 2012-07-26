require_relative "item"
require_relative  "cart"
require_relative  "virtual_item.rb"
require_relative  "real_item.rb"


=begin
cart = Cart.new
cart.add_item(Item.new)
cart.add_item(Item.new)

cart.validate
p cart.items
cart.remove_item
p cart.items
=end

item1 = VirtualItem.new({:price => 10, :weight => 120, :name => "Car"})
item2 = RealItem.new({:weight => 120, :name => "Car"})

cart = Cart.new
cart.add_item item1
cart.add_item item2

p cart.items
cart.delete_invalid_items
p cart.items

p item1.respond_to?(:weight)
p item2.respond_to?(:weight)


