require 'spec_helper'

describe PagesController do
  render_views

  let(:base_title) { "Hanabi" }

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.body.should have_selector("title",
                                    :text => "#{base_title}|Home")
    end

  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.body.should have_selector("title",
                                    :text => "#{base_title}|Contact")
    end
  end

  describe "Get 'About'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.body.should have_selector("title",
                                    :text => "#{base_title}|About")
    end
  end


  describe "Get 'FAQ'" do
    it "should be successful" do
      get 'faq'
      response.should be_success
    end

    it "should have the right title" do
      get 'faq'
      response.body.should have_selector("title",
                                    :text => "#{base_title}|FAQ")
    end
  end
end
