require 'test_helper'

class Store2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store2_index_url
    assert_response :success
  end

end
