class Calculator
  attr_accessor :result

  def initialize
    @result = 0
  end
 
  def add(num)
    @result += num
  end

  def subtract(num)
    @result -= num
  end

  def clear
    @result = 0
  end
end