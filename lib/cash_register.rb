
def CashRegister
 cash_register = CashRegister.new
 cash_register_with_discount = CashRegister.new(20)
end

def new
  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end
 end
