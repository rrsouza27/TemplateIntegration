require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get cdb" do
    get :cdb
    assert_response :success
  end

  test "should get treasury" do
    get :treasury
    assert_response :success
  end

  test "should get funds" do
    get :funds
    assert_response :success
  end

  test "should get saving" do
    get :saving
    assert_response :success
  end

end
