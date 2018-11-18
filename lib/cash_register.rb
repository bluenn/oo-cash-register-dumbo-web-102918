
def CashRegister
  class CashRegister
end    
 #cash_register = CashRegister.new
 #cash_register_with_discount = CashRegister.new(20)
#end


  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end
 
