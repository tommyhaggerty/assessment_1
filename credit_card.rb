#!/usr/bin/env ruby

# It's a class
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
  end

  def balance
    puts "Your balance is $#{@balance}."
  end
end

cc = CreditCard.new

cc.charge(2.50)
cc.charge(9.33)
cc.balance
cc.payment(5.00)
cc.balance
