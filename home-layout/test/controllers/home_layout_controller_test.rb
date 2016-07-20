require 'test_helper'

class HomeLayoutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_layout_index_url
    assert_response :success
  end

end
