require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
	it "should have right title" do
	  get 'about'
	  response.should have_selector("title",
	  :content => "Goodwrks | About Us")
	end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
	it "should have right title" do
	  get 'contact'
	  response.should have_selector("title",
	  :content => "Goodwrks | Contact Us")
	end
  end
  
  describe "GET 'news'" do
    it "should be successful" do
      get 'news'
      response.should be_success
    end
	it "should have right title" do
	  get 'news'
	  response.should have_selector("title",
	  :content => "Goodwrks | News")
	end
  end

end
