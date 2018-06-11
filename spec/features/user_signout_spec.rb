require 'rails_helper'

RSpec.feature "User Signs Out" do

  before do
    @john = User.create!(email: "john@example.com", password: "password")
    login_as @john
  end

  scenario "a user signs out" do
    visit '/'

    click_link "Log out"

    expect(page).to have_content "Signed out successfully"

  end

end
