require 'test_helper'

class TemplateControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get template_new_url
    assert_response :success
  end

  test "should get show" do
    get template_show_url
    assert_response :success
  end

  test "should get edit" do
    get template_edit_url
    assert_response :success
  end

  test "should get delete" do
    get template_delete_url
    assert_response :success
  end

end
