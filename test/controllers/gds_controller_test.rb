require 'test_helper'

class GdsControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get gds_search_url
    assert_response :success
  end

end
