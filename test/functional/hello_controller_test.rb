require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get greet" do
    get :greet
    assert_response :success
  end

end
