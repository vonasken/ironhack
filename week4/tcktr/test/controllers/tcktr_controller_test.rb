require 'test_helper'

class TcktrControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tcktr_index_url
    assert_response :success
  end

end
