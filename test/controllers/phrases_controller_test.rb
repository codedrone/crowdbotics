require 'test_helper'

class PhrasesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_url
    assert_response :success
  end

  test "should get get_one" do
    get get_one_url
    assert_response :success
  end
end
