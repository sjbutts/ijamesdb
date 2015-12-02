require 'test_helper'

class AddFormToOrdersControllerTest < ActionController::TestCase
  setup do
    @add_form_to_order = add_form_to_orders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:add_form_to_orders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create add_form_to_order" do
    assert_difference('AddFormToOrder.count') do
      post :create, add_form_to_order: {  }
    end

    assert_redirected_to add_form_to_order_path(assigns(:add_form_to_order))
  end

  test "should show add_form_to_order" do
    get :show, id: @add_form_to_order
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @add_form_to_order
    assert_response :success
  end

  test "should update add_form_to_order" do
    patch :update, id: @add_form_to_order, add_form_to_order: {  }
    assert_redirected_to add_form_to_order_path(assigns(:add_form_to_order))
  end

  test "should destroy add_form_to_order" do
    assert_difference('AddFormToOrder.count', -1) do
      delete :destroy, id: @add_form_to_order
    end

    assert_redirected_to add_form_to_orders_path
  end
end
