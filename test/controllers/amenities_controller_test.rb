require 'test_helper'

class AmenitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get amenities_index_url
    assert_response :success
  end

end
