require 'test_helper'

class ApplicationHelpTestTest < ActionDispatch::IntegrationTest
  test "full title helper" do
    assert_equal full_title,         "Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Signup"), 'Signup | Ruby on Rails Tutorial Sample App'
  end
end
