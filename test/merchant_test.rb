require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/merchant'

class MerchantTest < Minitest::Test
  def setup
    @merchant = Merchant.new({:id => 5, :name => "Turing School"})
  end
  
  def test_it_exists
    assert_instance_of Merchant, @merchant
  end
end