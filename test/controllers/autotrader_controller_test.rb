require 'test_helper'

class AutotraderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get autotrader_index_url
    assert_response :success
  end

end
