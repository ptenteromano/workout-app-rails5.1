require 'rails_helper'

RSpec.feature "User Signs In" do

  before do
    @john = User.create!(email: "john@example.com", password: "password")
  end

  scenario "a user signs in" do
    visit '/'

    click_link "Log in"

    fill_in "Email", with: @john.email
    fill_in "Password", with: @john.password

    click_button "Log in"

    expect(page).to have_content "Signed in successfully"
    expect(page).to have_content "Signed in as #{@john.email}"
  end

end

