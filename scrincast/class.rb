class Item 
  def price
    rand(100)
  end
end

item1 = Item.new
item2 = Item.new

p item1.price
p item2.price
