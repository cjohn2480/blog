require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get news" do
    get :news
    assert_response :success
  end

end
