class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end

  def terms
    @title = "Terms of Use"
  end

  def privacy
    @title = "Privacy Policy"
  end

end

