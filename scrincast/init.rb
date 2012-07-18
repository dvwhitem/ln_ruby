require_relative "item"
require_relative  "cart"

cart = Cart.new
cart.add_item(Item.new)
cart.add_item(Item.new)
p cart.items
cart.remove_item
p cart.items
