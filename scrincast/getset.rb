class Item
  def initialize 
  end

  attr_reader :price, :weight
  attr_writer :price
  #attr_accessor :price, :weight
end

param = Item.new
param.price = 120
p param.price

#param.weight = 450
p param.weight
