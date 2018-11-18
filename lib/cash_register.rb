
class CashRegister
 #cash_register = CashRegister.new
 #cash_register_with_discount = CashRegister.new(20)
  attr_accessor :total, :discount
  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

end
