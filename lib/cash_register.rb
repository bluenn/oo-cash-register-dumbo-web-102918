
class CashRegister
 #cash_register = CashRegister.new
 #cash_register_with_discount = CashRegister.new(20)



  def initialize(total = 0)
    @total = total
    @discount = 20
  end
end