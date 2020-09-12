class CashRegister
  attr_accessor :total

  def initialize
    @total = 0
  end

  def total
    @total
  end

  def add_item(title, quanity=1)
    self.total += amount * quantity
      quantity.times do
        items << title
      end
      self.last_transaction = amount * quantity
    end
  end
