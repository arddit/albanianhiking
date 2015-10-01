require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get membership" do
    get :membership
    assert_response :success
  end

  test "should get hikes" do
    get :hikes
    assert_response :success
  end

  test "should get calendar" do
    get :calendar
    assert_response :success
  end

  test "should get pictures" do
    get :pictures
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
