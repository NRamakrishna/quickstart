require 'test_helper'

class FloorplansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get floorplans_index_url
    assert_response :success
  end

end
