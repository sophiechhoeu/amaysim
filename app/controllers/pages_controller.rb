class PagesController < ApplicationController
  def homepage
  end

  def help
    @name = 'Sophie' #checks this data before it goes to view
  end

  def competitions
  end
end
