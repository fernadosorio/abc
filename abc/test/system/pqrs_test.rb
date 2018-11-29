require "application_system_test_case"

class PqrsTest < ApplicationSystemTestCase
  setup do
    @pqr = pqrs(:one)
  end

  test "visiting the index" do
    visit pqrs_url
    assert_selector "h1", text: "Pqrs"
  end

  test "creating a Pqr" do
    visit pqrs_url
    click_on "New Pqr"

    click_on "Create Pqr"

    assert_text "Pqr was successfully created"
    click_on "Back"
  end

  test "updating a Pqr" do
    visit pqrs_url
    click_on "Edit", match: :first

    click_on "Update Pqr"

    assert_text "Pqr was successfully updated"
    click_on "Back"
  end

  test "destroying a Pqr" do
    visit pqrs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Pqr was successfully destroyed"
  end
end
