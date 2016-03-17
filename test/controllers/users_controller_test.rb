require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get new" do
    get new_user_url
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
<<<<<<< HEAD
      post users_url, params: { user: { email: @user.email, name: @user.name, password: @user.password } }
=======
      post users_url, params: { user: { email: @user.email, names: @user.names, password: @user.password, phone: @user.phone } }
>>>>>>> origin/master
    end

    assert_redirected_to user_path(User.last)
  end

  test "should show user" do
    get user_url(@user)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_url(@user)
    assert_response :success
  end

  test "should update user" do
<<<<<<< HEAD
    patch user_url(@user), params: { user: { email: @user.email, name: @user.name, password: @user.password } }
=======
    patch user_url(@user), params: { user: { email: @user.email, names: @user.names, password: @user.password, phone: @user.phone } }
>>>>>>> origin/master
    assert_redirected_to user_path(@user)
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete user_url(@user)
    end

    assert_redirected_to users_path
  end
end
