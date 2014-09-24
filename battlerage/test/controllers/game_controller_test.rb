require 'test_helper'

class GameControllerTest < ActionController::TestCase
  test "should get new_game" do
    get :new_game
    assert_response :success
  end

end
