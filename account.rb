class Account

  attr_accessor :balance
  
  def initialize(amunt = 0)
    @balance = amount
    
  end  

  def deposit(amount)
    if amount >= 0
     @balance+ = amount  
     #tambien se puede poner asi: @balance+ = amount if amount >= 0, todo en una misma linea y con el if al final
  end

  def refund(amount)
    if amount >= 0
      @balance- = amount
  end  

  def multiple_operations(amounts)
    @balance += amounts.reduce(:+)
  end

  def self.bank_name
    "Ruby Bank!"
  end
end