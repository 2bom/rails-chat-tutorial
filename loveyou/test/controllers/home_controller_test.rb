require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get you" do
    get home_you_url
    assert_response :success
  end

  test "should get me" do
    get home_me_url
    assert_response :success
  end

  test "should get hur" do
    get home_hur_url
    assert_response :success
  end

  test "should get what" do
    get home_what_url
    assert_response :success
  end

end
