require 'test_helper'

class LocationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @location = locations(:one)
  end

  test "should get index" do
    get locations_url
    assert_response :success
  end

  test "should get new" do
    get new_location_url
    assert_response :success
  end

  test "should create location" do
    assert_difference('Location.count') do
      post locations_url, params: { location: { asbestos: @location.asbestos, biohazard: @location.biohazard, city: @location.city, exteriors: @location.exteriors, flood: @location.flood, general_contracting: @location.general_contracting, grow_op: @location.grow_op, local_tel: @location.local_tel, new_build: @location.new_build, postal_code: @location.postal_code, province: @location.province, quad: @location.quad, street_name: @location.street_name, street_number: @location.street_number, toll_free: @location.toll_free, unit_number: @location.unit_number, water: @location.water, wind_hail: @location.wind_hail } }
    end

    assert_redirected_to location_url(Location.last)
  end

  test "should show location" do
    get location_url(@location)
    assert_response :success
  end

  test "should get edit" do
    get edit_location_url(@location)
    assert_response :success
  end

  test "should update location" do
    patch location_url(@location), params: { location: { asbestos: @location.asbestos, biohazard: @location.biohazard, city: @location.city, exteriors: @location.exteriors, flood: @location.flood, general_contracting: @location.general_contracting, grow_op: @location.grow_op, local_tel: @location.local_tel, new_build: @location.new_build, postal_code: @location.postal_code, province: @location.province, quad: @location.quad, street_name: @location.street_name, street_number: @location.street_number, toll_free: @location.toll_free, unit_number: @location.unit_number, water: @location.water, wind_hail: @location.wind_hail } }
    assert_redirected_to location_url(@location)
  end

  test "should destroy location" do
    assert_difference('Location.count', -1) do
      delete location_url(@location)
    end

    assert_redirected_to locations_url
  end
end
