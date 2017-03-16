require 'rails_helper'

feature "View text" do
  context "The user is home" do
    scenario "The user can see hola mundo" do

      visit root_path
      expect(page).to have_content "hola mundo"

    end
  end
end
