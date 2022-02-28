require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  # Go to localhost :3000 and check if there is h1 tag with "Flats" in it.
  test "visiting the flats page" do
    visit "/"

    assert_selector "h1", text: "Flats"
  end
end
