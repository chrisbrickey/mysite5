require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get welcome_projects_url
    assert_response :success
  end

  test "should get processes" do
    get welcome_processes_url
    assert_response :success
  end

end
