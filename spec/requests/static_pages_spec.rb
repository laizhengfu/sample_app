require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    before { visit root_path }

    it "should have the content 'Sample App'" do
      expect(page).to have_content('Sample App')
    end
    it "should have title right title" do
      expect(page).to have_title("Ruby on Rails | Home")
    end
  end

  describe "Help Page" do
    before {visit help_path}

    it "should have the content 'Help'" do
      expect(page).to have_content('Help')
    end
    it "should have title right title" do
      expect(page).to have_title("Ruby on Rails | Help")
    end
  end

  describe "About page" do
    before {visit about_path}
    it "should have the content 'About Us'" do
      expect(page).to have_content('About Us')
    end
    it "should have title right title" do
      expect(page).to have_title("Ruby on Rails | About")
    end
  end

  describe "Contact page" do
    before {visit contact_path}
    it "should have the content 'Contact Us'" do
      expect(page).to have_content('Contact Us')
    end
    it "should have title right title" do
      expect(page).to have_title("Ruby on Rails | Contact")
    end
  end
end
