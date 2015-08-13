require 'spec_helper'

describe "User pages" do
  describe "signup page" do
    before {visit signup_path}

    it "should have the content 'Sample App'" do
      expect(page).to have_content('Sign up')
    end
    it "should have title right title" do
      expect(page).to have_title("Ruby on Rails | Sign up")
    end
  end
end
