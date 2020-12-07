require 'test_helper'

class GroupProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get group_projects_index_url
    assert_response :success
  end

  test "should get new" do
    get group_projects_new_url
    assert_response :success
  end

  test "should get create" do
    get group_projects_create_url
    assert_response :success
  end

  test "should get delete" do
    get group_projects_delete_url
    assert_response :success
  end

  test "should get destroy" do
    get group_projects_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get group_projects_edit_url
    assert_response :success
  end

  test "should get show" do
    get group_projects_show_url
    assert_response :success
  end

  test "should get update" do
    get group_projects_update_url
    assert_response :success
  end

end
