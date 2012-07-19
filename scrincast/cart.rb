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

  def validate
    @items.each{|i| puts "Item has not price" if i.price.nil?}
  end

  def delete_invalid_items
    @items.delete_if{|i| i.price.nil?}
  end
end
