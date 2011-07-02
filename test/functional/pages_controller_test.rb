require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  
  test "should get legal" do
    get :legal
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end
  
  test "should get system_info" do
    get :system_info
    assert_response :success
  end
end
