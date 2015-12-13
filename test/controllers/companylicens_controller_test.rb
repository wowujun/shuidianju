require 'test_helper'

class CompanylicensControllerTest < ActionController::TestCase
  setup do
    @companylicen = companylicens(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:companylicens)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create companylicen" do
    assert_difference('Companylicen.count') do
      post :create, companylicen: { buslicen: @companylicen.buslicen, certofaward: @companylicen.certofaward, comcontract: @companylicen.comcontract, compan_id: @companylicen.compan_id, creditrat: @companylicen.creditrat, finastate: @companylicen.finastate, finastatement: @companylicen.finastatement, forconmanquacert: @companylicen.forconmanquacert, nobankcert: @companylicen.nobankcert, nolitproof: @companylicen.nolitproof, orgchart: @companylicen.orgchart, orgcode: @companylicen.orgcode, other: @companylicen.other, qualicert: @companylicen.qualicert, safelicen: @companylicen.safelicen, statut: @companylicen.statut, taxcert: @companylicen.taxcert, threesyscert: @companylicen.threesyscert }
    end

    assert_redirected_to companylicen_path(assigns(:companylicen))
  end

  test "should show companylicen" do
    get :show, id: @companylicen
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @companylicen
    assert_response :success
  end

  test "should update companylicen" do
    patch :update, id: @companylicen, companylicen: { buslicen: @companylicen.buslicen, certofaward: @companylicen.certofaward, comcontract: @companylicen.comcontract, compan_id: @companylicen.compan_id, creditrat: @companylicen.creditrat, finastate: @companylicen.finastate, finastatement: @companylicen.finastatement, forconmanquacert: @companylicen.forconmanquacert, nobankcert: @companylicen.nobankcert, nolitproof: @companylicen.nolitproof, orgchart: @companylicen.orgchart, orgcode: @companylicen.orgcode, other: @companylicen.other, qualicert: @companylicen.qualicert, safelicen: @companylicen.safelicen, statut: @companylicen.statut, taxcert: @companylicen.taxcert, threesyscert: @companylicen.threesyscert }
    assert_redirected_to companylicen_path(assigns(:companylicen))
  end

  test "should destroy companylicen" do
    assert_difference('Companylicen.count', -1) do
      delete :destroy, id: @companylicen
    end

    assert_redirected_to companylicens_path
  end
end
