require 'test_helper'

class DeportesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get futbol" do
    get :futbol
    assert_response :success
  end

  test "should get tenis" do
    get :tenis
    assert_response :success
  end

  test "should get motor" do
    get :motor
    assert_response :success
  end

  test "should get baloncesto" do
    get :baloncesto
    assert_response :success
  end

end
