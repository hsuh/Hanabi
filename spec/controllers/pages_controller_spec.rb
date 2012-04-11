require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
    @base_title = "Hanabi"
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => @base_title + "|Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => @base_title + "|Contact")
    end
  end

  describe "Get 'About'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                                    :content => @base_title + "|About")
    end
  end


  describe "Get 'FAQ'" do
    it "should be successful" do
      get 'faq'
      response.should be_success
    end

    it "should have the right title" do
      get 'faq'
      response.should have_selector("title",
                                    :content => @base_title + "|FAQ")
    end
  end
end
