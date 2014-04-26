require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  test "should get see_stat" do
    get :see_stat
    assert_response :success
  end

end
