require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get work1" do
    get :work1
    assert_response :success
  end

  test "should get work2" do
    get :work2
    assert_response :success
  end

  test "should get work3" do
    get :work3
    assert_response :success
  end

  test "should get work4" do
    get :work4
    assert_response :success
  end

end
