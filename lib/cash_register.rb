
class CashRegister
  attr_accessor :total, :discount
  #need to do setter and getter with optional arguments
  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def add_item(title, price)
  @total = @total + price
  end


end
#cash_register = CashRegister.new
#cash_register_with_discount = CashRegister.new(20)
