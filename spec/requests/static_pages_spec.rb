require 'spec_helper'

describe "Static pages" do

<<<<<<< HEAD
=======
  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Sample App') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
  end

>>>>>>> filling-in-layout
  describe "Help page" do
    before { visit help_path }

<<<<<<< HEAD
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails | Help")
    end   
  end

=======
    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
  end
>>>>>>> filling-in-layout

  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    it { should have_title(full_title('About Us')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact') }
    it { should have_title(full_title('Contact')) }
  end
end