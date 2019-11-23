require "application_system_test_case"

class VendedorsTest < ApplicationSystemTestCase
  setup do
    @vendedor = vendedors(:one)
  end

  test "visiting the index" do
    visit vendedors_url
    assert_selector "h1", text: "Vendedors"
  end

  test "creating a Vendedor" do
    visit vendedors_url
    click_on "New Vendedor"

    fill_in "Nome", with: @vendedor.nome
    click_on "Create Vendedor"

    assert_text "Vendedor was successfully created"
    click_on "Back"
  end

  test "updating a Vendedor" do
    visit vendedors_url
    click_on "Edit", match: :first

    fill_in "Nome", with: @vendedor.nome
    click_on "Update Vendedor"

    assert_text "Vendedor was successfully updated"
    click_on "Back"
  end

  test "destroying a Vendedor" do
    visit vendedors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Vendedor was successfully destroyed"
  end
end
