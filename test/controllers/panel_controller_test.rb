require 'test_helper'

class PanelControllerTest < ActionDispatch::IntegrationTest
  test "should get Panel" do
    get panel_Panel_url
    assert_response :success
  end

end
