class BankAccount
  attr_reader :name
  attr_accessor :balance, :status, :bank_account

  def initialize(name)
    @name = name
    @balance = 1000 
    @status = "open"
    @bank_account = bank_account
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?
    valid? == @balance > 0 && @status == "open"
  end
  
end
