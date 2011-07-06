class PagesController < ApplicationController
  def about
		@title = "About Us"
  end

  def contact
		@title = "Contact Us"
  end
  
  def news
		@title = "News"
  end
end
