require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get home_main_url
    assert_response :success
  end

  test "should get faq" do
    get home_faq_url
    assert_response :success
  end

  test "should get member" do
    get home_member_url
    assert_response :success
  end

  test "should get recruit" do
    get home_recruit_url
    assert_response :success
  end

end
