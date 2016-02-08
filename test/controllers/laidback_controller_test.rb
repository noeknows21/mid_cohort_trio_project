require 'test_helper'

class LaidbackControllerTest < ActionController::TestCase
  test "should get slideshow" do
    get :slideshow
    assert_response :success
  end

end
