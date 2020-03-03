require 'test_helper'

class DivingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get divings_index_url
    assert_response :success
  end

end
