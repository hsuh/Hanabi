require 'spec_helper'

describe "StaticPages" do

   describe "Home page" do
    it "should have h1 Hanabi" do
      visit "/pages/home"
      page.should have_selector('h1', :text => 'Hanabi')
    end
   end

  describe "About page" do
    it "should have h1 About" do
      visit "/pages/about"
      page.should have_selector('h1', :text => 'About')
    end
  end

  describe "Contact page" do
    it "should have h1 Contact" do
      visit "/pages/contact"
      page.should have_selector('h1', :text => 'Contact')
    end
  end

  describe "FAQ page" do
    it "should have h1 FAQ" do
      visit "/pages/faq"
      page.should have_selector('h1', :text => 'FAQ')
    end
  end
end
