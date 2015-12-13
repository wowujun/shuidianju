require 'test_helper'

class PersonnelsControllerTest < ActionController::TestCase
  setup do
    @personnel = personnels(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:personnels)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create personnel" do
    assert_difference('Personnel.count') do
      post :create, personnel: { acdegree: @personnel.acdegree, birthday: @personnel.birthday, degree: @personnel.degree, diploma: @personnel.diploma, idcart: @personnel.idcart, name: @personnel.name, notary: @personnel.notary, other: @personnel.other, professional: @personnel.professional, protitle: @personnel.protitle, qualit: @personnel.qualit, safecert: @personnel.safecert, school: @personnel.school, sex: @personnel.sex, worktime: @personnel.worktime }
    end

    assert_redirected_to personnel_path(assigns(:personnel))
  end

  test "should show personnel" do
    get :show, id: @personnel
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @personnel
    assert_response :success
  end

  test "should update personnel" do
    patch :update, id: @personnel, personnel: { acdegree: @personnel.acdegree, birthday: @personnel.birthday, degree: @personnel.degree, diploma: @personnel.diploma, idcart: @personnel.idcart, name: @personnel.name, notary: @personnel.notary, other: @personnel.other, professional: @personnel.professional, protitle: @personnel.protitle, qualit: @personnel.qualit, safecert: @personnel.safecert, school: @personnel.school, sex: @personnel.sex, worktime: @personnel.worktime }
    assert_redirected_to personnel_path(assigns(:personnel))
  end

  test "should destroy personnel" do
    assert_difference('Personnel.count', -1) do
      delete :destroy, id: @personnel
    end

    assert_redirected_to personnels_path
  end
end
