class CashRegister
  attr_accessor :discount, :total, :item
  def initialize(discount=0)
    # keep it simple
    @total = 0
    @discount = discount
    @item= []
  end
  
  def add_item(title,price,quantity=1)
    @total += price*quantity 
  end
  
  def apply_discount
    if discount != 0
      
  end
  
end