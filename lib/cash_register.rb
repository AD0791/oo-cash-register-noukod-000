class CashRegister
  attr_accessor :discount, :total
  def initialize(discount=0)
    # keep it simple
    @total = 0
    @discount = discount
  end
  
end