require 'test_helper'

class SubscribeControllerTest < ActionDispatch::IntegrationTest
  test "should get book_slot" do
    get subscribe_book_slot_url
    assert_response :success
  end

end
