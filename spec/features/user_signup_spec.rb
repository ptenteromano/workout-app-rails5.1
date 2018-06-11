require 'rails_helper'

RSpec.feature "User SignUp" do

  scenario "a user signs up with email and password" do
    visit '/'

    click_link "Sign up"

    fill_in "Email", with: "john@example.com"
    fill_in "Password", with: "password"
    fill_in "Password confirmation", with: "password"
    click_button "Sign up"

    expect(page).to have_content"You have signed up successfully"
    # expect(response.status).to eq 302
  end

end

