require 'spec_helper'

describe "StaticPages" do

   subject{ page }

   describe "Home page" do
    before {visit root_path}
    it { should have_selector('h1', text: 'Hanabi') }
    it { should have_selector('title', text: full_title('')) }
    it { should_not have_selector('title', text: full_title("Home"))}
   end

   describe "About page" do
    before {visit about_path}
    it{ should have_selector('h1', text: 'About') }
    it{ should have_selector('title', text: full_title('About')) }
   end

    describe "Contact page" do
      before {visit contact_path}
      it{ should have_selector('h1', text: 'Contact') }
      it{ should have_selector('title', text: full_title('Contact')) }
    end

    describe "FAQ page" do
      before {visit faq_path}
      it{ should have_selector('h1', text: 'FAQ') }
      it { should have_selector('title', text: full_title('FAQ')) }
    end
end
