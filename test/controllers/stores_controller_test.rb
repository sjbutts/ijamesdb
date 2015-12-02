require 'test_helper'

class StoresControllerTest < ActionController::TestCase
  setup do
    @store = stores(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stores)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create store" do
    assert_difference('Store.count') do
      post :create, store: { address: @store.address, albums_ordered: @store.albums_ordered, city: @store.city, contact_name: @store.contact_name, date_of_last_order: @store.date_of_last_order, email: @store.email, name: @store.name, notes: @store.notes, phone_number: @store.phone_number, state: @store.state, terms: @store.terms, website: @store.website, zip_code: @store.zip_code }
    end

    assert_redirected_to store_path(assigns(:store))
  end

  test "should show store" do
    get :show, id: @store
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @store
    assert_response :success
  end

  test "should update store" do
    patch :update, id: @store, store: { address: @store.address, albums_ordered: @store.albums_ordered, city: @store.city, contact_name: @store.contact_name, date_of_last_order: @store.date_of_last_order, email: @store.email, name: @store.name, notes: @store.notes, phone_number: @store.phone_number, state: @store.state, terms: @store.terms, website: @store.website, zip_code: @store.zip_code }
    assert_redirected_to store_path(assigns(:store))
  end

  test "should destroy store" do
    assert_difference('Store.count', -1) do
      delete :destroy, id: @store
    end

    assert_redirected_to stores_path
  end
end
