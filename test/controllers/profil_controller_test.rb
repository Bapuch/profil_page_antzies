require 'test_helper'

class ProfilControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get profil_home_url
    assert_response :success
  end

end
