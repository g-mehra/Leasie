require 'test_helper'

class PropertyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'two properties exist' do
    assert_equal 2, Property.all.size
  end
  
  def setup
    @property = Property.create('123 Fake St', 'description', '$1,400', 1, 2, false, true, 'included', 2)
  end

  # test 'three properties exist' do
  #   assert_equal 3, Property.all.size
  # end

end
