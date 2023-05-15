require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get inedx" do
    get welcome_inedx_url
    assert_response :success
  end
end
