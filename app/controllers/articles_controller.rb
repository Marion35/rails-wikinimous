class ArticlesController < ApplicationController

  def list
    @articles = Article.all
  end

end
