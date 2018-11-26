class BankAccount
  attr_reader :name
  attr_accessor :assets


  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  
  end

  def balance
    @balance
  end

  def status
    @status
  end

  def deposit(assets)
    @balance += assets
    
  end
end
