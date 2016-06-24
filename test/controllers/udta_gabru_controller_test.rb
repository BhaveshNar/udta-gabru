require 'test_helper'

class UdtaGabruControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get insults" do
    get :insults
    assert_response :success
  end

end
