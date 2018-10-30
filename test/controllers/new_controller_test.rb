require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get CREATE" do
    get new_CREATE_url
    assert_response :success
  end

end
