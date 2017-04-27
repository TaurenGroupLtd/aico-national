require 'test_helper'

class AicoControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get aico_home_url
    assert_response :success
  end

  test "should get fire" do
    get aico_fire_url
    assert_response :success
  end

  test "should get water" do
    get aico_water_url
    assert_response :success
  end

  test "should get mold" do
    get aico_mold_url
    assert_response :success
  end

  test "should get asbestos" do
    get aico_asbestos_url
    assert_response :success
  end

  test "should get biohazard" do
    get aico_biohazard_url
    assert_response :success
  end

  test "should get elemental" do
    get aico_elemental_url
    assert_response :success
  end

  test "should get general_contracting" do
    get aico_general_contracting_url
    assert_response :success
  end

  test "should get roofing_exterior" do
    get aico_roofing_exterior_url
    assert_response :success
  end

end
