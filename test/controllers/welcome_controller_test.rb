require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get sitemap" do
    get :sitemap
    assert_response :success
  end

end
