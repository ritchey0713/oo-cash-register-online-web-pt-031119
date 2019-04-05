require 'pry'

class CashRegister 
  attr_accessor :total, :last_trans 
  attr_reader :discount 

  def initialize(discount=0)
    @total = 0 
    @discount = discount
    @items = [] 
    @last_trans = 0 
  end 
  
  def add_item(title, price, quantity=1)
    self.total += (price * quantity)
    # self.last_trans = self.total 
    # @total += (price * quantity)
    
    # quantity.times do 
    #   @items << title 
    # end
    
    while quantity > 0 
      @items << title
      # @last_trans += price 
      quantity -= 1
    end 
    @last_trans = obj.price * quantity
    
  end 
  
  def apply_discount 
    if @discount > 0 
      "After the discount, the total comes to $#{ @total -= @discount * 10 }."
    else
      "There is no discount to apply."
    end 
  end 
  
  def items 
    @items 
  end 
  
  def void_last_transaction
    # @last_trans = price * quantity
    @last_trans = 
     @total -= @last_trans
     @last_trans = 0
    
    # @total -= @last_trans
    #@total = 0
  end 

end 