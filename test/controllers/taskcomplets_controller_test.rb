require 'test_helper'

class TaskcompletsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get taskcomplets_create_url
    assert_response :success
  end

end
