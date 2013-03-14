class Business

  attr_reader :name
  attr_accessor :address
  attr_accessor :hours

  def initialize name, address, hours
    @name = name
    @address = address
    @hours = hours
  end

  def business_card
    "#{self.name}\n#{'=' * self.name.size}\n\n#{self.address}\nOpen: #{self.hours}\nTax Id: #{@tax_id}"
  end

  def hours hours
   default = { :hours => ''}
    default
  end

end