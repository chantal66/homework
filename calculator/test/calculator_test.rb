require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator'

class CalculatorTest < Minitest::Test
  def test_does_it_exist
    calculator = Calculator.new
    assert_instance_of Calculator, calculator
  end
  def test_does_it_recognize_numbers
    
    calculator = Calculator.new
    assert_equal 0, calculator.result
  end
  def test_can_it_add_numbers
    
    calculator = Calculator.new
    assert_equal 2, calculator.add(2)
  end
  def test_can_it_subtract
    calculator = Calculator.new
    assert_equal -2, calculator.subtract(2)
  end
  def test_can_it_clear_the_values
    calculator = Calculator.new
    assert_equal 0, calculator.clear
  end
   def test_can_it_add_and_subtract
    calculator = Calculator.new
    calculator.add(20)
    calculator.subtract(40)
    assert_equal -20, calculator.result
  end
  def test_can_it_totalize_the_values
    calculator = Calculator.new
    calculator.add(20)
    assert_equal 20, calculator.result
  end

end