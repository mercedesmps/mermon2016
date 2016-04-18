require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get contactar" do
    get :contactar
    assert_response :success
  end

end
