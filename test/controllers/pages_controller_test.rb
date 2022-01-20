require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @title = "Users and products"
  end

  test "should get home" do
    get root_url
    assert_response :success
    assert_select "title", "Home | #{@title}"
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
    assert_select "title", "About | #{@title}"
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@title}"
  end
end
