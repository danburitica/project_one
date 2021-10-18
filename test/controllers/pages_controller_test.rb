require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get basics" do
    get pages_basics_url
    assert_response :success
  end

  test "should get ruby" do
    get pages_ruby_url
    assert_response :success
  end

  test "should get git" do
    get pages_git_url
    assert_response :success
  end

end
