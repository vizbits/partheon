require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get autocomplete" do
    get :autocomplete
    assert_response :success
  end

end
