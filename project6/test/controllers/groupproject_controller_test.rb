require 'test_helper'

class GroupprojectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get groupproject_index_url
<<<<<<< HEAD
    assert_response :success
  end

  test "should get create" do
    get groupproject_create_url
=======
>>>>>>> 35ece1731da163cce146b49cc4bfa52f1144c9b1
    assert_response :success
  end

  test "should get create" do
    get groupproject_create_url
    assert_response :success
  end

  test "should get delete" do
    get groupproject_delete_url
    assert_response :success
  end

  test "should get destroy" do
    get groupproject_destroy_url
    assert_response :success
  end

  test "should get new" do
    get groupproject_new_url
    assert_response :success
  end

  test "should get edit" do
    get groupproject_edit_url
    assert_response :success
  end

  test "should get update" do
    get groupproject_update_url
    assert_response :success
  end

<<<<<<< HEAD
  test "should get destory" do
    get groupproject_destory_url
    assert_response :success
  end

  test "should get delete" do
    get groupproject_delete_url
=======
  test "should get show" do
    get groupproject_show_url
>>>>>>> 35ece1731da163cce146b49cc4bfa52f1144c9b1
    assert_response :success
  end

  test "should get new" do
    get groupproject_new_url
    assert_response :success
  end

end
