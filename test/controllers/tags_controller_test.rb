require 'test_helper'

class TagsControllerTest < ActionController::TestCase
  test "should get _form" do
    get :_form
    assert_response :success
  end

end
