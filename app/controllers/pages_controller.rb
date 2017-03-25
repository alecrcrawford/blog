class PagesController < ApplicationController
  def home
    @articles = Article.all
  end

  def about
  end

  def contact
  end

  def accessibility
  end
end
