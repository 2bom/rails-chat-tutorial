require 'test_helper'

class RepliesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get replies_index_url
    assert_response :success
  end

  test "should get show" do
    get replies_show_url
    assert_response :success
  end

  test "should get new" do
    get replies_new_url
    assert_response :success
  end

  test "should get create" do
    get replies_create_url
    assert_response :success
  end

  test "should get edit" do
    get replies_edit_url
    assert_response :success
  end

  test "should get update" do
    get replies_update_url
    assert_response :success
  end

  test "should get delete" do
    get replies_delete_url
    assert_response :success
  end

end
