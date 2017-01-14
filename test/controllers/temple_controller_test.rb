require 'test_helper'

class TempleControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get poojas" do
    get :poojas
    assert_response :success
  end

  test "should get vazhipaadu" do
    get :vazhipaadu
    assert_response :success
  end

  test "should get photo_gallery" do
    get :photo_gallery
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
