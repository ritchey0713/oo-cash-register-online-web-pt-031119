require 'pry'

class CashRegister 
  attr_accessor :total, :last_trans 
  attr_reader :discount 

  def initialize(discount=0)
    @total = 0 
    @discount = discount 
  end 

  
end 