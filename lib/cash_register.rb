require 'pry'

class CashRegister 
  attr_accessor :total, :last_trans 

  def initialize(discount=0)
    @total = 0 
    @discount = discount 
  end 

  
end 