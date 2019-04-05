require 'pry'

class CashRegister 
  attr_accessor :total, :discount, :last_trans 

  def initialize(discount)
    @total = 0 
  end 

  
end 