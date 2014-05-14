require 'test_helper'

class CadastroControllerTest < ActionController::TestCase
  test "should get cadastrados" do
    get :cadastrados
    assert_response :success
  end

end
