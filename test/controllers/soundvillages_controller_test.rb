require 'test_helper'

class SoundvillagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get soundvillages_index_url
    assert_response :success
  end

end
