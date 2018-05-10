# app/controllers/article_controllers.rb
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

end
