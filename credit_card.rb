# It's a class
class CreditCard
  def initialize
    @balance = 0.00
  end

  attr_reader :balance

  def charge(amount)
    @balance += amount
  end
end
