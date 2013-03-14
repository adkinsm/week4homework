class AutoShop < Business

  attr_accessor :shop_name
  attr_accessor :number
  attr_accessor :employees

  def initialize employees, shop_name, number
    @employees = [employees]
    super number
  end

  def employees employees
    @employees
  end

  def append_employees array
    @employees += input
  end

 # def employee_list array
 #   @array.map {|emp|  array name}
 # end

  def name contact
    @array.map {|contact| contact(:shop_name)}
  end


end