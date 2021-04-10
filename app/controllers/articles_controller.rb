class ArticlesController < ApplicationController

    def show
        #byebug
        @article = Article.find(params[:id])
        @info = params
    end

    def index
        @all_articles = Article.all
    end

end