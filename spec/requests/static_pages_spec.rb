require 'spec_helper'

describe "Static Pages" do
  
  describe "Home page" do
    
    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails | Home")
    end   
  end
end

require 'spec_helper'

describe "Static pages" do

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails | Help")
    end   

  end
end

describe "Static pages" do

  describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
  	
  	it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails | About")
    end   
  end
end