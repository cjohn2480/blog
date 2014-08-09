require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get categories" do
    get :categories
    assert_response :success
  end

end
