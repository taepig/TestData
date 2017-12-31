require 'test_helper'

class DataControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get data_get_url
    assert_response :success
  end

end
