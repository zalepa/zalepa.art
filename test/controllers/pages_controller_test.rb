require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get untitled" do
    get pages_untitled_url
    assert_response :success
  end

  test "should get qr" do
    get pages_qr_url
    assert_response :success
  end
end
