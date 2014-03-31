require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do

    it "should have the content, 'Dwidder'" do
      visit '/static_pages/home'
      expect(page).to have_content('Dwidder')
    end  

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title('Dwidder | Home')
    end
  end

  describe "Help page" do

    it "should have the content, 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title('Dwidder | Help')
    end
  end

  describe "About page" do

    it "should have the content, 'About Us" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title('Dwidder | About Us')
    end
  end

  describe "Contact page" do

    it "should have the content, 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Us')
    end

    it "should have the right title" do
      visit '/static_pages/contact'
      expect(page).to have_title('Dwidder | Contact Us')
    end
  end
end
