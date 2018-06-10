require 'rails_helper'

RSpec.feature "Creating Homepage" do

  scenario "user visits the homepage" do
    visit '/'

    expect(page).to have_link('Home')
    expect(page).to have_link('Athlete Den')
    expect(page).to have_content('Workout Lounge')
    expect(page).to have_content('Show off your workout')

  end
end
