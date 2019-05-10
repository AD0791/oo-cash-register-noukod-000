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
    quantity.times
      @items << title  
    end
  end
  
  def apply_discount
    if discount != 0
      @total = (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end
  end
  
end