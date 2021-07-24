require "test_helper"

class SpinsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spins_index_url
    assert_response :success
  end
end
