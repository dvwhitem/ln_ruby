class Item
  def initialize(options)
    @price = options[:price]
    @weight = options[:weight] 
  end

  attr_reader :price, :weight
  attr_writer :price
  #attr_accessor :price, :weight
end

param = Item.new({:weight => 100, :price => 230})
puts param.price
puts param.weight
