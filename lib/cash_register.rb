class CashRegister
  attr_accessor :discount, :total, :item
  def initialize(discount=0)
    # keep it simple
    @total = 0
    @discount = discount
    @item= []
  end
  
  def add_item(title,price)
    total += price 
  end
  
end