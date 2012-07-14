class Item

  def initialize
   @price = 100
  end
  def price 
    @price
  end

  def price=(price_value)
    @price = price_value
  end
end

item = Item.new
p item.price
item.price=(200)
p item.price
