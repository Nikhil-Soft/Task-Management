require "test_helper"

class DevicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get devices_index_url
    assert_response :success
  end

  test "should get show" do
    get devices_show_url
    assert_response :success
  end

  test "should get new" do
    get devices_new_url
    assert_response :success
  end

  test "should get edit" do
    get devices_edit_url
    assert_response :success
  end
end
