class Cart
  
  attr_reader :items

  def initialize
    @items = []
  end

  def add_item(item)
    @items.push item
  end

  def remove_item
    @items.pop
  end
end
