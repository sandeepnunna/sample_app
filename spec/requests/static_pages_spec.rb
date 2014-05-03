require 'spec_helper'

describe "Static Pages" do
  
  describe "Home page" do
    
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial| Home")
    end   
    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
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
      expect(page).to have_title("Ruby on Rails Tutorial | Help")
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
      expect(page).to have_title("Ruby on Rails Tutorial | About")
    end   
  end
end